{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, lingo, pathtype, semilattices, tasty
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.1.0.1";
  sha256 = "cd9ba94b53b42f6319a723154032a7383d54bfb4e176d8b8003dd390984f98ec";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable lingo pathtype
    semilattices text
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/github/semantic/tree/master/semantic-source#readme";
  description = "Types and functionality for working with source code";
  license = lib.licenses.mit;
}
