{ mkDerivation, arbb_dev, base, bytestring, cereal, containers
, directory, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.17";
  sha256 = "80317067c913344ec0a8d3a8b9aafed99c458107473b3a51af7044b9c55f7410";
  libraryHaskellDepends = [
    base bytestring cereal containers directory mtl pretty
  ];
  librarySystemDepends = [ arbb_dev ];
  homepage = "https://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
