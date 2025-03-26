{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, parsek
, process, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "1.1.0.1";
  sha256 = "6a05ffe381b39db71efaba1b3e84c7483fdf74d5ec6b796f050fe087c6fb1a99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers derive directory filepath mtl
    parsek process pureMD5 split
  ];
  executableHaskellDepends = [
    array base cmdargs directory filepath process regex-tdfa
  ];
  description = "A build-system library and driver";
  license = "GPL";
  mainProgram = "cake";
}
