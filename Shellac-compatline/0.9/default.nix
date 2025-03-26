{ mkDerivation, base, haskell98, lib, Shellac, Shellac-editline }:
mkDerivation {
  pname = "Shellac-compatline";
  version = "0.9";
  sha256 = "b9831d184b7ef8c1a8d3e03c8f67f23febc491ac75d60490ddb7473d4242adb7";
  libraryHaskellDepends = [
    base haskell98 Shellac Shellac-editline
  ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "\"compatline\" backend module for Shellac";
  license = lib.licenses.bsd3;
}
