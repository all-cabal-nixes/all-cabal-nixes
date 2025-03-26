{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.7";
  sha256 = "301463c7e704f82055307f0cbb9d092abdd3bc6672a78439ed748fbd061b3945";
  revision = "1";
  editedCabalFile = "0spc0b5hjsjgn6qd795lqppkcnfvlgnfrzyv0pl2n33ix5l6pawn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
