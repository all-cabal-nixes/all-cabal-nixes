{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, process
, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.4.0.0";
  sha256 = "35b1c289cbea409e8f91578ecf7d352913398bbe186a05df3deae532953fdedf";
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
