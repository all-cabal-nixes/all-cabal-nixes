{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "libgit";
  version = "0.1.0";
  sha256 = "e90e42da69d606818779492c8f11b972c4f78298cda245f1e9412160f340f847";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Simple Git Wrapper";
  license = lib.licenses.bsd3;
}
