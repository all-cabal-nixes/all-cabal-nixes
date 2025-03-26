{ mkDerivation, aeson, base, containers, hspec, http-client
, http-media, lib, markdown-unlit, MissingH, mtl, process
, QuickCheck, regex-posix, scientific, servant, servant-client
, text
}:
mkDerivation {
  pname = "grakn";
  version = "0.2.0";
  sha256 = "6442e428d2b285cd242c660d5061f53ba9dfeeb978965526fdbcac95da1ad44c";
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
  description = "A Haskell client for <http://grakn.ai Grakn>";
  license = lib.licenses.asl20;
}
