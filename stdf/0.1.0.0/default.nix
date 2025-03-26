{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, split, text
}:
mkDerivation {
  pname = "stdf";
  version = "0.1.0.0";
  sha256 = "f998caf4de3dcd94b5e76dd3487a5de08119914f0ca95c8a361366256aa06e7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring split text
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring binary bytestring split text
  ];
  homepage = "https://github.com/gitfoxi/Stdf";
  description = "Parse Structured Test Data Format (STDF)";
  license = lib.licenses.gpl2Only;
}
