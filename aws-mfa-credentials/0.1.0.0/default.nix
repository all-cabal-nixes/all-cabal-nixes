{ mkDerivation, amazonka, amazonka-core, amazonka-sts, base
, exceptions, filelock, filepath, freer-effects, ini, lens, lib
, optparse-applicative, optparse-text, process, text, time
, unordered-containers
}:
mkDerivation {
  pname = "aws-mfa-credentials";
  version = "0.1.0.0";
  sha256 = "20e7539064ef540b7afa0840613533e80a31e59d3867cd43e4a4ce3ea030b881";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    amazonka amazonka-core amazonka-sts base exceptions filelock
    filepath freer-effects ini lens optparse-applicative optparse-text
    process text time unordered-containers
  ];
  homepage = "https://github.com/TaktInc/aws-mfa-credentials";
  description = "Keep your AWS credentials file up to date with MFA-carrying credentials";
  license = lib.licenses.asl20;
  mainProgram = "aws-mfa-credentials";
}
