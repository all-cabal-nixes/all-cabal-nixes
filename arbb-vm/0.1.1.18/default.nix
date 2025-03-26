{ mkDerivation, arbb_dev, base, bytestring, cereal, containers
, directory, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.18";
  sha256 = "51d299ece358401abbc1b99cab93a2cd12f447b73da95a94992f2baf67547b80";
  libraryHaskellDepends = [
    base bytestring cereal containers directory mtl pretty
  ];
  librarySystemDepends = [ arbb_dev ];
  homepage = "https://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
