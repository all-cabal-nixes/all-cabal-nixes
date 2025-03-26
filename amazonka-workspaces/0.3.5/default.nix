{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "0.3.5";
  sha256 = "45b1ed93b4acf5ce082c657d51a041be963df481aece2280042716b2783fd429";
  revision = "1";
  editedCabalFile = "1l76spbyaj2ndnjj3j8lqqlgq4sf637cqckvcx4h5v99sgynl0gm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
