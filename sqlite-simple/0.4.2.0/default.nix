{ mkDerivation, base, base16-bytestring, bytestring, containers
, direct-sqlite, HUnit, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.2.0";
  sha256 = "ab4af3298b49f802a626f6acdc63f30f8dc235b4155a91dee0e382b98c21790c";
  revision = "1";
  editedCabalFile = "07as7g7w7khwp2w9n4ch5lsmiaqkpq9wf91rbzyg1mw71gqb2wls";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite old-locale text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
