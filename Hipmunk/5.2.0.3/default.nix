{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.3";
  sha256 = "3591d989d8b3c8357b1bf31ff09467d415fef0e18016768d7f167c28ce0040ab";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunk/home";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
