{ mkDerivation, aeson, argparser, async, base, base64-bytestring
, bytestring, case-insensitive, containers, directory, either
, exceptions, filepath, hspec, http-types, HUnit, lib, mtl
, scientific, sqlcipher, temporary, text, transformers
, unordered-containers, utf8-string, vector, wai, wai-extra, yesod
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "festung";
  version = "0.9.1.2";
  sha256 = "94388278def9d0a699a264d3c083a8f5b5c9dddd9d2c9b125267ee5d74e36c27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson argparser async base base64-bytestring bytestring
    case-insensitive containers directory either exceptions filepath
    http-types mtl scientific sqlcipher text transformers
    unordered-containers utf8-string vector wai yesod yesod-core
  ];
  executableHaskellDepends = [ argparser base yesod ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    exceptions filepath hspec HUnit scientific temporary text wai-extra
    yesod yesod-test
  ];
  homepage = "http://www.figo.io";
  description = "Remote multi-db SQLCipher server";
  license = lib.licenses.mit;
  mainProgram = "festung";
}
