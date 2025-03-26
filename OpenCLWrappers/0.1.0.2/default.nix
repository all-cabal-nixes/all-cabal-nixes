{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "OpenCLWrappers";
  version = "0.1.0.2";
  sha256 = "6ab28da15bd8ae6f402f13bfd2ce728a7bddf980b0528313895159405ef4a913";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "https://github.com/jkarlson/OpenCLWrappers";
  description = "The OpenCL Standard for heterogenous data-parallel computing";
  license = lib.licenses.bsd3;
}
