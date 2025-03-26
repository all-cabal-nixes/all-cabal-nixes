{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, process
, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "1.0.0";
  sha256 = "b7946fa3504a80363b179925ac28aad65fc4e7e43232843b32fc5e83bcebc284";
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
