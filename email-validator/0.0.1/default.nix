{ mkDerivation, base, bytestring, cmdargs, directory, dns
, email-validate, HUnit, lib, parallel-io, pcre-light
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "email-validator";
  version = "0.0.1";
  sha256 = "eed2dcd35c307aa352f6fc33e25cabe283e3d10ba6d4b6337be191f6e0cc96a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory dns email-validate HUnit
    parallel-io pcre-light test-framework test-framework-hunit
    utf8-string
  ];
  testHaskellDepends = [
    base bytestring cmdargs directory dns email-validate HUnit
    parallel-io pcre-light test-framework test-framework-hunit
    utf8-string
  ];
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.gpl3Only;
  mainProgram = "email-validator";
}
