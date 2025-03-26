{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, Encode, filepath, lib, mtl
, process, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.1.0";
  sha256 = "93168fb2f5a6c539326ac50f582b2988f2cbec9352603598b0b1d3c78bdd1c3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers derive directory Encode filepath
    mtl process pureMD5 split
  ];
  executableHaskellDepends = [
    array base cmdargs process regex-tdfa
  ];
  description = "A build-system library and driver";
  license = "GPL";
  mainProgram = "cake";
}
