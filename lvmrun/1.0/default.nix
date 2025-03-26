{ mkDerivation, lib }:
mkDerivation {
  pname = "lvmrun";
  version = "1.0";
  sha256 = "ca2dce477ad4bc8f04ad6d40503a9834763c147bb686a2193e8bb8cdf24a8e71";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Helium/WebHome";
  description = "The Lazy Virtual Machine (LVM) Runtime System";
  license = "LGPL";
  mainProgram = "lvmrun";
}
