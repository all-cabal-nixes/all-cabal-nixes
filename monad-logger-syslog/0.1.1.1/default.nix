{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.1.1";
  sha256 = "6e1bc3833c3768c354ea269b95a8c566036ba606b769dacda1b9653b4b22b541";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = lib.licenses.mit;
}
