{ mkDerivation, arbb_dev, base, bytestring, cereal, containers
, directory, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.8";
  sha256 = "682fa64f44b7acc14f0ccfe08ade67de884346c34f8a98ac85cc2f8153fb623c";
  libraryHaskellDepends = [
    base bytestring cereal containers directory mtl pretty
  ];
  librarySystemDepends = [ arbb_dev ];
  homepage = "https://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
