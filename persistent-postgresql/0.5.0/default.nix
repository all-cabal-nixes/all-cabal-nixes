{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, monad-control, persistent, text, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.5.0";
  sha256 = "78975639b19da0ce94e209d5f66572d5bfcda1e55fe81a0458cefbe667b72e9b";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql monad-control
    persistent text time transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
