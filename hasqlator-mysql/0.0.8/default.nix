{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, pretty-simple
, prettyprinter, scientific, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.0.8";
  sha256 = "0868857a37068636e7547d732738161c5f0f585177b4b61fd1a3acb8ef6448db";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell pretty-simple prettyprinter scientific
    template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
