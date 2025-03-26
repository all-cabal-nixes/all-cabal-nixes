{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, optics-core
, pretty-simple, prettyprinter, scientific, template-haskell, text
, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.9";
  sha256 = "97a1d9e4d6fd8984368aef70d6b2dccfa364927dba97f3713329e2c6e5f41b33";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell optics-core pretty-simple prettyprinter
    scientific template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
