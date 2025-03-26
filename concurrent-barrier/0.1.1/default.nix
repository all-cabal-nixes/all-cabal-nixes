{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-barrier";
  version = "0.1.1";
  sha256 = "232f73f8d8d370db55604f95fbe31a57f4fa17821b70d82460fedc2906b4d89f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jsgf/concurrent-barrier";
  description = "Simple thread barriers";
  license = lib.licenses.bsd3;
}
