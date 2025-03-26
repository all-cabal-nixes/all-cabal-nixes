{ mkDerivation, base, bytestring, cmdargs, dns, doctest
, email-validate, HUnit, lib, parallel-io, pcre-light, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "email-validator";
  version = "1.0.0";
  sha256 = "9bac71fdde69cdc3f65442f004c8b104a1d82afc003de6e265c103b4e7410c51";
  revision = "1";
  editedCabalFile = "08ncdqjmgxlzsxfj8z0xaj1p5nnx4ndj4490gvfhj50kv2wx47iw";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns email-validate HUnit parallel-io
    pcre-light tasty tasty-hunit
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns doctest email-validate HUnit
    parallel-io pcre-light tasty tasty-hunit
  ];
  homepage = "http://michael.orlitzky.com/code/email-validator.xhtml";
  description = "Perform basic syntax and deliverability checks on email addresses";
  license = lib.licenses.agpl3Only;
  mainProgram = "email-validator";
}
