{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.5.0";
  sha256 = "0e32a8b7f71a6fac0a2a23161d22f3875530fef193c68eb418ca16ab70712679";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = lib.licenses.mit;
}
