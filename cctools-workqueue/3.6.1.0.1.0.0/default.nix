{ mkDerivation, bindings-cctools, bytestring, dttools, lens, lib
, monad-loops, unix
}:
mkDerivation {
  pname = "cctools-workqueue";
  version = "3.6.1.0.1.0.0";
  sha256 = "01f529a9e6dddbba2b1ea9ff4799fa07fb6dfac0de1f2e0df7a09e19be43f8b9";
  libraryHaskellDepends = [
    bindings-cctools bytestring lens monad-loops unix
  ];
  librarySystemDepends = [ dttools ];
  homepage = "http://bitbucket.org/badi/hs-cctools-workqueue";
  description = "High-level interface to CCTools' WorkQueue library";
  license = lib.licenses.gpl2Only;
}
