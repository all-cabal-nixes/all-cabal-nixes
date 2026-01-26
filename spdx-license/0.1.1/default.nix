{ mkDerivation, base, containers, directory, hspec, lib, megaparsec
, regex-tdfa, string-interpolate, text
}:
mkDerivation {
  pname = "spdx-license";
  version = "0.1.1";
  sha256 = "dc4ba442332cbe5836825111efd192392ce218cf0b6db68f3ff2fe8a4b0f82fe";
  libraryHaskellDepends = [
    base containers megaparsec regex-tdfa string-interpolate text
  ];
  testHaskellDepends = [ base directory hspec megaparsec text ];
  homepage = "https://github.com/poscat0x04/spdx-license";
  description = "SPDX license templates";
  license = lib.licensesSpdx."BSD-3-Clause";
}
