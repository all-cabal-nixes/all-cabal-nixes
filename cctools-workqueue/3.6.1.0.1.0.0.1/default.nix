{ mkDerivation, bindings-cctools, bytestring, dttools, lens, lib
, monad-loops, unix
}:
mkDerivation {
  pname = "cctools-workqueue";
  version = "3.6.1.0.1.0.0.1";
  sha256 = "c3f2c6eeef5ea217a1be3eb9641cc92390af18a6d462d8f401612fe244fe0cdb";
  libraryHaskellDepends = [
    bindings-cctools bytestring lens monad-loops unix
  ];
  librarySystemDepends = [ dttools ];
  homepage = "http://bitbucket.org/badi/hs-cctools-workqueue";
  description = "High-level interface to CCTools' WorkQueue library";
  license = lib.licenses.gpl2Only;
}
