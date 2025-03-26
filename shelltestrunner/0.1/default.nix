{ mkDerivation, base, HUnit, lib, parsec, process, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.1";
  sha256 = "9185a3d846b6bc7fe3b506f41094d33a273c0d0a7237ec5b03520e808cb8beff";
  revision = "1";
  editedCabalFile = "14mj8wi9acvngmsj1zzfmsn6y2akqs33r6hqqgslymiaf13905jv";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit parsec process test-framework test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A handy tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
