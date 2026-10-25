{ mkDerivation, aeson, base, bytestring, containers, crypton
, directory, filepath, lib, process, stm, text, unix
}:
mkDerivation {
  pname = "heni";
  version = "0.1.0.0";
  sha256 = "9fba5223d2e4055a0b0cae481f48de1ef0962a4e6ac3e778e3bb8cfe4faa71b8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers crypton directory filepath process
    stm text unix
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath process text
    unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath process text
    unix
  ];
  homepage = "https://github.com/shinzui/heni";
  description = "Deliberate mutation testing with attributable evidence";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
