{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.1.1";
  sha256 = "4cba347add22f4a0514d5cb8d31c678a2d70c040759f615db95691b7cc3ca304";
  revision = "1";
  editedCabalFile = "11a48wljl45d7lwbkivv84fi0nnc53ph0qvjz06991vff4m1j8ib";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
