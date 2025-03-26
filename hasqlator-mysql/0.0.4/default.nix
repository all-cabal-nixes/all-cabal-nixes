{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, pretty-simple
, prettyprinter, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.4";
  sha256 = "0c4d61c28e85961c4418ff4793a115f3c205f47a14fe99566460979c14ea4d93";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell pretty-simple prettyprinter scientific
    template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
