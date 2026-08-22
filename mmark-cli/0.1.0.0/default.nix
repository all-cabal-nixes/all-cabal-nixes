{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative, stache
, text
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.1.0.0";
  sha256 = "135b6bd433d12988214cd65a4261a7e5cb25ddb3bd30adc51440feed42244d09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative stache text
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to the MMark markdown processor";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "mmark";
}
