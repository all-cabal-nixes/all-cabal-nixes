{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.6.0";
  sha256 = "43e6348cb27c128062b7f5c9ef3ae5698ddaf40073543f9041210f02a80399d8";
  revision = "1";
  editedCabalFile = "0177m5h891s49yv924c5yqbfninc6x298vbpmx3fri6cychamgbl";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  homepage = "https://github.com/fpco/monad-logger-syslog";
  description = "syslog output for monad-logger";
  license = lib.licenses.mit;
}
