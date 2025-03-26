{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.2";
  sha256 = "1f4137bd919888f48bf799314687c10791b6bf26a0615c59747f5e55abb8204b";
  revision = "1";
  editedCabalFile = "1lbny953nv1qw9v7y9z3b1hjamn32gvjh6ivfa31qs5hshfhhdjc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
