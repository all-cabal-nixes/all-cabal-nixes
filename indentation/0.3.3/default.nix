{ mkDerivation, base, indentation-core, indentation-parsec
, indentation-trifecta, lib, mtl, parsec, parsers, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.3.3";
  sha256 = "78ab719dd286c56b4e641adfbe7035b2b9f8e812e42257f8ed29cf4f24f99647";
  libraryHaskellDepends = [
    base indentation-core indentation-parsec indentation-trifecta mtl
    parsec parsers trifecta
  ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
