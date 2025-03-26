{ mkDerivation, base, bytestring, extensible-exceptions
, kyotocabinet, lib
}:
mkDerivation {
  pname = "KyotoCabinet";
  version = "0.1";
  sha256 = "169597fd8e8bd3ec8702c87f429d5eb33c8d5e2a49eb63266ab67c27efbdecd0";
  libraryHaskellDepends = [ base bytestring extensible-exceptions ];
  librarySystemDepends = [ kyotocabinet ];
  homepage = "https://code.google.com/p/kyotocabinet-hs/";
  description = "Kyoto Cabinet DB bindings";
  license = lib.licenses.bsd3;
}
