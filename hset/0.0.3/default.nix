{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "0.0.3";
  sha256 = "bb7edf728f49b1b3ccb561b8d1f4ac72e0b096e632ea0efb16b754f15ef4b422";
  revision = "1";
  editedCabalFile = "1k8a4qsfd391b7wi7v0lljw9zqmf8j30m2km6856cvrhqvfrbcwq";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
