{ mkDerivation, aeson, base, bytestring, cassava, lib
, optparse-applicative, postgresql-simple, req, text, vector
}:
mkDerivation {
  pname = "aws-academy-grade-exporter";
  version = "0.1.0.0";
  sha256 = "5b993592ca367819fe77d14371bf89c661f1f6c821a011fd49d04dd2c5d700f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava optparse-applicative
    postgresql-simple req text vector
  ];
  homepage = "https://github.com/aloussase/aws-academy-grade-exporter-hs";
  description = "Export grades from AWS Academy to different formats";
  license = lib.licensesSpdx."MIT";
  mainProgram = "aws-academy-grade-exporter";
}
