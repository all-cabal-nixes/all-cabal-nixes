{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.1.0";
  sha256 = "5bd3255422da1bc14113366bf7f916e1e87d8d86a086de627b3ea19db00c2499";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = lib.licenses.mit;
}
