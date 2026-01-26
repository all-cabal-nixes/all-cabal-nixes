{ mkDerivation, aeson, base, bytestring, elynx-tools, lib
, optparse-applicative, slynx, tlynx
}:
mkDerivation {
  pname = "elynx";
  version = "0.5.1.0";
  sha256 = "11b4d01dd7ce36a4f0b3e11b11ffe041cc9db62d419ce00d89d2b67958782316";
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
