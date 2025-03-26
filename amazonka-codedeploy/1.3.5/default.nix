{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.5";
  sha256 = "0fd75582517dff6c290640eb41e117baa626c9f4134de867e8534db1746c5442";
  revision = "1";
  editedCabalFile = "0zkqg8i17dgh47z3wvbblnfvabah11s5g4w476gsdda6d7vcc9qs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
