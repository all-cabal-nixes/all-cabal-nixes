{ mkDerivation, base, bytestring, cmdargs, directory, dns, doctest
, email-validate, HUnit, lib, parallel-io, pcre-light, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "email-validator";
  version = "0.0.3";
  sha256 = "f6a0ea5f924355c464790f12fc5af179ce8537c73adb9f410430e19b8f74202a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory dns email-validate HUnit
    parallel-io pcre-light tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring cmdargs directory dns doctest email-validate HUnit
    parallel-io pcre-light tasty tasty-hunit
  ];
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.gpl3Only;
  mainProgram = "email-validator";
}
