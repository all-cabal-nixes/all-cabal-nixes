{ mkDerivation, base, containers, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ekg-core";
  version = "0.1.1.8";
  sha256 = "2a6eaaf10e0170a169b28976b9f9d7a3774b67ed9da364dded2e83efc21b0c09";
  revision = "1";
  editedCabalFile = "1lwss6aha8bjmjb3xji58jznca7k7nss76qva5pihgb20j7xs7vi";
  libraryHaskellDepends = [
    base containers text unordered-containers
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/tibbe/ekg-core";
  description = "Tracking of system metrics";
  license = lib.licenses.bsd3;
}
