{ mkDerivation, base, bytestring, lib, pandoc-types, servant-docs
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.1.0.2";
  sha256 = "d471835bfcea497e7335ce7e738e2e5839f967e06cc5d65ad62c6e2b6358ee4c";
  libraryHaskellDepends = [
    base bytestring pandoc-types servant-docs text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
