{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, pretty-simple
, prettyprinter, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.5";
  sha256 = "22dc96634d1224c863722f10a13d8b5cbc3414cbf466983e234c57fde862aaa2";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell pretty-simple prettyprinter scientific
    template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
