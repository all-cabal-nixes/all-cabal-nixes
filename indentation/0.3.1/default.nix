{ mkDerivation, base, indentation-core, indentation-parsec
, indentation-trifecta, lib, mtl, parsec, parsers, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.3.1";
  sha256 = "5b374defe3f6823dfcab8028ea152b2237246191659303e2d362daa4fc2faad1";
  libraryHaskellDepends = [
    base indentation-core indentation-parsec indentation-trifecta mtl
    parsec parsers trifecta
  ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
