{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.5";
  sha256 = "7420218b59e4c59dc31bfac76d25f5c530d452260f7dc6fff28b5672adb81c51";
  libraryHaskellDepends = [ base containers QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
