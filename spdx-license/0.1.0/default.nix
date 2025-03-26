{ mkDerivation, base, containers, directory, hspec, lib, megaparsec
, regex-tdfa, string-interpolate, text
}:
mkDerivation {
  pname = "spdx-license";
  version = "0.1.0";
  sha256 = "fe5c2c0faf18cf93cdc29cd5f3990b5dea12722750316ee6dd6463c293687a9e";
  libraryHaskellDepends = [
    base containers megaparsec regex-tdfa string-interpolate text
  ];
  testHaskellDepends = [ base directory hspec megaparsec text ];
  homepage = "https://github.com/poscat0x04/spdx-license";
  description = "SPDX license templates";
  license = lib.licenses.bsd3;
}
