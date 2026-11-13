{ mkDerivation, aeson, async, base, bytestring, containers, dhall
, directory, filepath, generic-lens, http-client, http-types, lens
, lib, process, stm, tasty, tasty-hunit, temporary, text, time
, typed-process, unix
}:
mkDerivation {
  pname = "hurl-workbench-core";
  version = "0.1.0.0";
  sha256 = "f6780d8b31e26e77314f3f71c167f625f4a98019dc318f025404487b3410b4dc";
  libraryHaskellDepends = [
    aeson async base bytestring containers dhall directory filepath
    generic-lens http-client http-types lens process stm temporary text
    time typed-process unix
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory filepath
    generic-lens lens stm tasty tasty-hunit temporary text time
    typed-process unix
  ];
  description = "Core library for composing and executing reusable Hurl API workflows";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
