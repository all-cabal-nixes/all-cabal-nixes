{ mkDerivation, attoparsec, base, bytestring, hspec, hspec-discover
, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "postgresql-placeholder-converter";
  version = "0.1.0.0";
  sha256 = "daa326a44686821282a88083d6edf8b3c090d6fd0efb05aae9d90290c1c6f9b6";
  revision = "1";
  editedCabalFile = "0mla1cibyc13bz7gvv5b31il8nyp0vjfi8xqgpynbjfq7d4fjnnc";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl utf8-string
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/postgresql-placeholder-converter";
  description = "Converter for question mark style and dollar sign style of PostgreSQL SQL";
  license = lib.licenses.bsd3;
}
