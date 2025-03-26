{ mkDerivation, base, bytestring, http-media, lens, lib
, pandoc-types, semigroupoids, servant-docs, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-pandoc";
  version = "0.4.1";
  sha256 = "b7c9f27b891ed6eb18e0687499f7c9aea1de59613baeaa1ad942c96b7e21dacd";
  libraryHaskellDepends = [
    base bytestring http-media lens pandoc-types semigroupoids
    servant-docs text unordered-containers
  ];
  description = "Use Pandoc to render servant API documentation";
  license = lib.licenses.mit;
}
