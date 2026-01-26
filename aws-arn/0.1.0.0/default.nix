{ mkDerivation, base, deriving-compat, hashable, lens, lib, tasty
, tasty-discover, tasty-hunit, text
}:
mkDerivation {
  pname = "aws-arn";
  version = "0.1.0.0";
  sha256 = "8de3081b9ff8e42b59085e4080defb893052ba0b686977998b3c00ceeacd9573";
  revision = "2";
  editedCabalFile = "17yvsm3rqvr8vy8qs7l4xvp3bnlmyvwq8bmb6gjacgz46k30dq0f";
  libraryHaskellDepends = [
    base deriving-compat hashable lens text
  ];
  testHaskellDepends = [
    base deriving-compat lens tasty tasty-discover tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Types and optics for manipulating Amazon Resource Names (ARNs)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
