{ mkDerivation, base, haskell98, HUnit, lib, mtl }:
mkDerivation {
  pname = "hiccup";
  version = "0.3";
  sha256 = "5c4da2e7c8b488123ee021f94e9222372197a94fdd53ece104aa2444ceb09600";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 HUnit mtl ];
  license = "GPL";
  mainProgram = "hiccup";
}
