{ mkDerivation, base, bytestring, cmdargs, directory, dns
, email-validate, HUnit, lib, parallel-io, pcre-light
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "email-validator";
  version = "0.0.2";
  sha256 = "f3c846206b7a3cb89b15693426d95e21c11fa931312b0e15dd4995dadf72c9ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory dns email-validate HUnit
    parallel-io pcre-light test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base bytestring cmdargs directory dns email-validate HUnit
    parallel-io pcre-light test-framework test-framework-hunit
  ];
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.gpl3Only;
  mainProgram = "email-validator";
}
