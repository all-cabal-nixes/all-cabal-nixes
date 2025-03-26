{ mkDerivation, base, bytestring, lens, lib, managed, mesos
, QuickCheck
}:
mkDerivation {
  pname = "hs-mesos";
  version = "0.20.0.0";
  sha256 = "83305f9dcf6c7999aaa96b6f533ded9e9d70a0e42ccce3513c7ee94899da43f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring lens managed ];
  librarySystemDepends = [ mesos ];
  executableHaskellDepends = [ base bytestring lens ];
  executableSystemDepends = [ mesos ];
  testHaskellDepends = [ base bytestring lens managed QuickCheck ];
  license = lib.licenses.mit;
}
