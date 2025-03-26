{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "libgit";
  version = "0.3.0";
  sha256 = "2632b4d2a41fb503cc516ad69d1fb385068fc3f3ccd5d0ea38176882da41424c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Simple Git Wrapper";
  license = lib.licenses.bsd3;
}
