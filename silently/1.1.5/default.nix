{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "silently";
  version = "1.1.5";
  sha256 = "a5ce8c84c2799295314bfcf281fe55679331bd457e88f0a4f4741ca351531fe7";
  revision = "1";
  editedCabalFile = "0pmbi3jzbc1g98867vj626bw3rzwl3jwdm1am7n4pw631llwawg5";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
