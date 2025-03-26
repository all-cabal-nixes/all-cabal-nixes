{ mkDerivation, async, base, bytestring, data-default, lib
, smtlib-backends, smtlib-backends-tests, tasty, tasty-hunit
, typed-process
}:
mkDerivation {
  pname = "smtlib-backends-process";
  version = "0.2";
  sha256 = "ff3b8c9c9bb449523c0a74771e3257656d18b276bb9fc3244fcd03d723e84c86";
  revision = "1";
  editedCabalFile = "1shxanngvq2xfxqcxa4pkk5r570fbajvbrnwal0xnrljnf1rrfv5";
  libraryHaskellDepends = [
    async base bytestring data-default smtlib-backends typed-process
  ];
  testHaskellDepends = [
    base bytestring data-default smtlib-backends smtlib-backends-tests
    tasty tasty-hunit typed-process
  ];
  description = "An SMT-LIB backend running solvers as external processes";
  license = lib.licenses.mit;
}
