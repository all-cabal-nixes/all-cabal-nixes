{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, process
, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.3.0";
  sha256 = "c6ad715fe8675bac9ebf6ca10e435011c18b7baad5e38ea6586953c81a4ece42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers derive directory filepath mtl
    process pureMD5 split
  ];
  executableHaskellDepends = [
    array base cmdargs filepath process regex-tdfa
  ];
  description = "A build-system library and driver";
  license = "GPL";
  mainProgram = "cake";
}
