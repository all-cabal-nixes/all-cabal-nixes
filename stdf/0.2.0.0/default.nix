{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, containers, data-binary-ieee754, lib, split, text, time
, unix-time, zlib
}:
mkDerivation {
  pname = "stdf";
  version = "0.2.0.0";
  sha256 = "cd7f63b1f3451108455e5e1e019ae1ad8c2ce9c8f6fba95c9f30eb8d51709cae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring containers
    data-binary-ieee754 split text time unix-time zlib
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring binary bytestring split text
  ];
  homepage = "https://github.com/gitfoxi/Stdf";
  description = "Parse Structured Test Data Format (STDF)";
  license = lib.licenses.gpl2Only;
}
