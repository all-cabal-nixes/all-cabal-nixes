{ mkDerivation, alex, array, base, containers, directory, filepath
, happy, haskell98, lib, pretty, process
}:
mkDerivation {
  pname = "gtk2hs-buildtools";
  version = "0.12.0";
  sha256 = "4819b3270d0b5e4775808679815764e7a86ac0866c7c200304ecc39fb2aff4b3";
  revision = "1";
  editedCabalFile = "0ylfzvpygcffs0121p2p0gp811n2mm6hxj4v9j0bv29jvd25bls9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath haskell98 pretty process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Tools to build the Gtk2Hs suite of User Interface libraries";
  license = lib.licenses.gpl2Only;
}
