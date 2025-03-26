{ mkDerivation, base, binary, bytestring, containers, directory
, ghc-prim, lib, network, old-locale, process, random, RSA
, SafeSemaphore, time, unix
}:
mkDerivation {
  pname = "Parry";
  version = "0.1.0.0";
  sha256 = "9a587206cc456cce1e36c50efbba247b167c280df1471ff8b7c0437594bfc04b";
  libraryHaskellDepends = [
    base binary bytestring containers directory ghc-prim network
    old-locale process random RSA SafeSemaphore time unix
  ];
  homepage = "http://parry.lif.univ-mrs.fr";
  description = "A proven synchronization server for high performance computing";
  license = lib.licenses.gpl3Only;
}
