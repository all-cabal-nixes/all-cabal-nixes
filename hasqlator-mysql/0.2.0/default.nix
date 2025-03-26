{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, optics-core
, pretty-simple, prettyprinter, scientific, template-haskell, text
, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.2.0";
  sha256 = "b80e8988293c75b9dd25cc2a9b0fcb7a6bd193f6790e226afa4a9afcba1287b6";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell optics-core pretty-simple prettyprinter
    scientific template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
