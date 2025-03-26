{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, case-insensitive, cmdargs, directory, http-enumerator
, lib, text
}:
mkDerivation {
  pname = "hgithub";
  version = "0.1.0";
  sha256 = "543089b1c045a6d38fc3f173d79e226725a8de2d696b0ea82deb14f2d35fbd15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring case-insensitive
    http-enumerator text
  ];
  executableHaskellDepends = [ base cmdargs directory ];
  homepage = "https://github.com/noteed/hgithub";
  description = "Haskell bindings to the GitHub API";
  license = lib.licenses.bsd3;
  mainProgram = "hgithub";
}
