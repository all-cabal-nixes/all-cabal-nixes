{ mkDerivation, base, bytestring, fast-logger, hsyslog, lib
, monad-logger, shelly, text, transformers
}:
mkDerivation {
  pname = "monad-logger-syslog";
  version = "0.1.0.0";
  sha256 = "9f331a35a6e1b68e2d69740381dac6834e85077edc27c949ed16886c43301560";
  revision = "1";
  editedCabalFile = "03h0jafxvn1p9ncg1p284ih2f0axdh63zdjszjl49k417qmqkb4k";
  libraryHaskellDepends = [
    base bytestring fast-logger hsyslog monad-logger text transformers
  ];
  testHaskellDepends = [ base monad-logger shelly ];
  homepage = "https://github.com/docmunch/monad-logger-rsyslog";
  description = "rsyslog output for monad-logger";
  license = lib.licenses.mit;
}
