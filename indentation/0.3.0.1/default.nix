{ mkDerivation, base, indentation-core, indentation-parsec
, indentation-trifecta, lib, mtl, parsec, parsers, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.3.0.1";
  sha256 = "5908207cebd6d4ab81ba431653ae9f3c1e307c690ceb218f682b6b2ae925e968";
  libraryHaskellDepends = [
    base indentation-core indentation-parsec indentation-trifecta mtl
    parsec parsers trifecta
  ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
