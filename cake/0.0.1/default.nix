{ mkDerivation, base, binary, bytestring, containers, directory
, Encode, filepath, groom, lib, mtl, process, pureMD5
}:
mkDerivation {
  pname = "cake";
  version = "0.0.1";
  sha256 = "f50cc2dfe3afd207570559465fc8f545cf71a85083be5c5d59d02e4fc97c72aa";
  libraryHaskellDepends = [
    base binary bytestring containers directory Encode filepath groom
    mtl process pureMD5
  ];
  description = "A build-system library";
  license = "GPL";
}
