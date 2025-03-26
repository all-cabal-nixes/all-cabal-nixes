{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.2.0";
  sha256 = "21ed023a2b4259b8bfc30ad1d6dd4c4a2c962ec83cb1530de9a100314832ff6d";
  revision = "1";
  editedCabalFile = "1zf2rmb14gmg6a6s6257rhmalic2k27y3qcdcpnlj889mc8zzqlf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process QuickCheck random
    regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
