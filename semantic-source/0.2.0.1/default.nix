{ mkDerivation, aeson, base, bytestring, containers, deepseq
, hashable, hedgehog, lib, lingo, semilattices, tasty
, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "semantic-source";
  version = "0.2.0.1";
  sha256 = "28c38266c5573ffce4fe19a1b8a758d04f914ba79b03608ccda3d384072a6b2f";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq hashable lingo
    semilattices text
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/github/semantic/tree/master/semantic-source#readme";
  description = "Types and functionality for working with source code";
  license = lib.licenses.mit;
}
