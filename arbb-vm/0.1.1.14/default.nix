{ mkDerivation, arbb_dev, base, bytestring, cereal, containers
, directory, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.14";
  sha256 = "ee314d83adf17a3afbeb7f2677f38889577bcb792fa3755cc6ace3d3488af86b";
  libraryHaskellDepends = [
    base bytestring cereal containers directory mtl pretty
  ];
  librarySystemDepends = [ arbb_dev ];
  homepage = "https://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
