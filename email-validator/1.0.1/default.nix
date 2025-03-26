{ mkDerivation, base, bytestring, cmdargs, dns, doctest
, email-validate, HUnit, lib, parallel-io, pcre-light, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "email-validator";
  version = "1.0.1";
  sha256 = "3a004048614d15b46f38161ccb0bfc8e99d5e428c210be677a3fed1668a6c15a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns email-validate HUnit parallel-io
    pcre-light tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring doctest email-validate HUnit pcre-light tasty
    tasty-hunit
  ];
  homepage = "http://michael.orlitzky.com/code/email-validator.xhtml";
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.agpl3Only;
  mainProgram = "email-validator";
}
