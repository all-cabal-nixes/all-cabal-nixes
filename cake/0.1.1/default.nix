{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, Encode, filepath, lib, mtl
, process, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.1.1";
  sha256 = "32ce41a3e94f1ade5ca74ebf1567820fb33e23762ca0c1012709736415067773";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers derive directory Encode filepath
    mtl process pureMD5 split
  ];
  executableHaskellDepends = [
    array base cmdargs filepath process regex-tdfa
  ];
  description = "A build-system library and driver";
  license = "GPL";
  mainProgram = "cake";
}
