{ mkDerivation, base, bifunctors, containers, HUnit, lib
, semigroups, test-framework, test-framework-hunit, validation
}:
mkDerivation {
  pname = "lame-tester";
  version = "1.1";
  sha256 = "431fd8200608325804503d6b395ec3d363b31fc3d57a83afcc3809dec7099338";
  libraryHaskellDepends = [
    base bifunctors containers semigroups validation
  ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/TheBizzle";
  description = "A strange and unnecessary selective test-running library";
  license = lib.licenses.bsd3;
}
