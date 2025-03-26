{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "llvm";
  version = "0.6.3.0";
  sha256 = "fc90f9faef88d38d251611795acfb83fcfc490296b4c5e0820cde3c4e1b20fcd";
  libraryHaskellDepends = [ base type-level ];
  homepage = "http://darcs.serpentine.com/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
