{ mkDerivation, base, bytestring, lib, pandoc-types, servant-docs
, text, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.1.0.1";
  sha256 = "d0571e5584cedcdc13d63cc37a265897d24dcbca9baa225d11a7ce916b10f7f7";
  libraryHaskellDepends = [
    base bytestring pandoc-types servant-docs text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
