{ mkDerivation, base, lib, polynomial }:
mkDerivation {
  pname = "erf-native";
  version = "1.0.0.1";
  sha256 = "6cb2b9ba4150f8da004cfcdbe15a3e7fa24ebd9b1713625fa1322714340f0344";
  libraryHaskellDepends = [ base polynomial ];
  homepage = "http://code.haskell.org/~mokus/erf-native";
  description = "Native Haskell implementation of the interface from the erf package";
  license = "GPL";
}
