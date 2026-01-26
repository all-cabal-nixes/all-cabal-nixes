{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.7.0.1";
  sha256 = "183c74b9ca4d85923a06a44e4123f759b7e048698998d30a71b876e2c51e4de4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring elynx-tools optparse-applicative slynx tlynx
  ];
  homepage = "https://github.com/dschrempf/elynx#readme";
  description = "Validate and (optionally) redo ELynx analyses";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "elynx";
}
