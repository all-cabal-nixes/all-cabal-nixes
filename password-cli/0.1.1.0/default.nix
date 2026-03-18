{ mkDerivation, base, bytestring, lib, optparse-applicative
, password, password-types, text
}:
mkDerivation {
  pname = "password-cli";
  version = "0.1.1.0";
  sha256 = "b2a7c9f9140679e88bf0e6e7755e4d75d1d9c27e826488c7586fc062780939d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring optparse-applicative password password-types text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-cli#readme";
  description = "use password from your CLI";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "password-cli";
}
