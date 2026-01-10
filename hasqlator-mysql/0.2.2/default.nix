{ mkDerivation, aeson, base, binary, bytestring, containers, dlist
, io-streams, lib, megaparsec, mtl, mysql-haskell, non-empty
, optics-core, pretty-simple, prettyprinter, scientific
, template-haskell, text, time
}:
mkDerivation {
  pname = "hasqlator-mysql";
  version = "0.2.2";
  sha256 = "6512bae78c1711a1ff4f151a7263150cd853a90064323a7e4cbdc5640ba79643";
  libraryHaskellDepends = [
    aeson base binary bytestring containers dlist io-streams megaparsec
    mtl mysql-haskell non-empty optics-core pretty-simple prettyprinter
    scientific template-haskell text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
