{ mkDerivation, arbb_dev, base, bytestring, cereal, containers
, directory, lib, mtl, pretty
}:
mkDerivation {
  pname = "arbb-vm";
  version = "0.1.1.20";
  sha256 = "684fda58cae1f7a4e11acc368d4c5eed1894004f96d09cd92e223d6a5b56614c";
  libraryHaskellDepends = [
    base bytestring cereal containers directory mtl pretty
  ];
  librarySystemDepends = [ arbb_dev ];
  homepage = "https://github.com/svenssonjoel/arbb-vm/wiki";
  description = "FFI binding to the Intel Array Building Blocks (ArBB) virtual machine";
  license = lib.licenses.bsd3;
}
