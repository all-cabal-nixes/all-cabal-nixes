{ mkDerivation, base, indentation-core, indentation-parsec
, indentation-trifecta, lib, mtl, parsec, parsers, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.3.2";
  sha256 = "f3e0527186bc378695c9f143124ff37fe82d9af865a0838f3c602e9337fecace";
  libraryHaskellDepends = [
    base indentation-core indentation-parsec indentation-trifecta mtl
    parsec parsers trifecta
  ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
