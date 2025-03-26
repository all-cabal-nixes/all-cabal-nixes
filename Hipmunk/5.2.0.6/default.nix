{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.6";
  sha256 = "d259e7b9675d66618a19aa297597cb15fa784901107dc7aed6d316b0cd3ed09b";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunk/home";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
