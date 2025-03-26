{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, process
, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.4.2.0";
  sha256 = "b02629a91f0ba6c7ba258c6c9179f6469c20ce585ab217f6bd928324a0b565f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers derive directory filepath mtl
    process pureMD5 split
  ];
  executableHaskellDepends = [
    array base cmdargs directory filepath process regex-tdfa
  ];
  description = "A build-system library and driver";
  license = "GPL";
  mainProgram = "cake";
}
