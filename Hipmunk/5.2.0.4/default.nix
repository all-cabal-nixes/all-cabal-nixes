{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.4";
  sha256 = "5e390c226378e53d1fdaa094b2d2d9b10abfe1741622df88a1e876f020514069";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunk/home";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
