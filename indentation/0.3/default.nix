{ mkDerivation, base, indentation-core, indentation-parsec
, indentation-trifecta, lib, mtl, parsec, parsers, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.3";
  sha256 = "1b975f66017e724fdc4c487cc2fc915888c2b79e807fef3f2694b3f29a850f39";
  libraryHaskellDepends = [
    base indentation-core indentation-parsec indentation-trifecta mtl
    parsec parsers trifecta
  ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
