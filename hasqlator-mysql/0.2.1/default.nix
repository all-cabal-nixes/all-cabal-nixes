{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, optics-core
, pretty-simple, prettyprinter, scientific, template-haskell, text
, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.2.1";
  sha256 = "8d58c32532b96e3f332bbf4ab25dec44d5c4b7c92eb7ea5a09937de0c49e130a";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell optics-core pretty-simple prettyprinter
    scientific template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
