{ mkDerivation, base, bytestring, containers, lib, mtl, old-time }:
mkDerivation {
  pname = "HDBC";
  version = "1.1.5";
  sha256 = "cddcb6b5d4da500f25654d5ef137dd79bdedbc8e1b1a077ccc4ef3e428302a1f";
  revision = "1";
  editedCabalFile = "0sc6fvyjbvphk3vr6vclv5493mhvcmmz9qazyp59qhxssbbfi221";
  libraryHaskellDepends = [
    base bytestring containers mtl old-time
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
