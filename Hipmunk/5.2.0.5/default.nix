{ mkDerivation, array, base, containers, lib, StateVar
, transformers
}:
mkDerivation {
  pname = "Hipmunk";
  version = "5.2.0.5";
  sha256 = "2da6db9a22ca20e87058162d3b5c98721cb54d77308c5472084feedbda0aac7e";
  libraryHaskellDepends = [
    array base containers StateVar transformers
  ];
  homepage = "http://patch-tag.com/r/felipe/hipmunk/home";
  description = "A Haskell binding for Chipmunk";
  license = "unknown";
}
