{ mkDerivation, base, cmdargs, HUnit, lib, parsec, pcre-light
, process, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.7";
  sha256 = "5beb11bb1efbd7825f4744b9da9b90196b15724ed24b9216c906f1f206c17984";
  revision = "1";
  editedCabalFile = "08vfv767sj1ld9rj67d1yfkwghldg29sxpg04ljfs0r5h1vqrrdk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs HUnit parsec pcre-light process test-framework
    test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
