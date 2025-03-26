{ mkDerivation, aeson, base, containers, hspec, http-client
, http-media, lib, markdown-unlit, MissingH, mtl, process
, QuickCheck, regex-posix, scientific, servant, servant-client
, text
}:
mkDerivation {
  pname = "grakn";
  version = "0.3.0";
  sha256 = "560a9b257e985a46dfb10fc0aa528f68b9597a3131b4a6a1f6dc93dd00fa2eb6";
  libraryHaskellDepends = [
    aeson base containers http-client http-media mtl process
    regex-posix scientific servant servant-client text
  ];
  testHaskellDepends = [
    aeson base containers hspec http-client http-media markdown-unlit
    MissingH mtl process QuickCheck regex-posix scientific servant
    servant-client text
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/graknlabs/grakn-haskell";
  description = "A Haskell client for Grakn";
  license = lib.licenses.asl20;
}
