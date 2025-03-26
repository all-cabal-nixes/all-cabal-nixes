{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, lingo, pathtype, semilattices, tasty
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.1.0.2";
  sha256 = "9997b8dbb4e60a519a172b3b637d4065ce1e05941bbbd2c1ed1708c32620e826";
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
