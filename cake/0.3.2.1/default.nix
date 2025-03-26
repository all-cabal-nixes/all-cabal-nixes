{ mkDerivation, array, base, binary, bytestring, cmdargs
, containers, derive, directory, filepath, lib, mtl, process
, pureMD5, regex-tdfa, split
}:
mkDerivation {
  pname = "cake";
  version = "0.3.2.1";
  sha256 = "ab84e64fddc429d08bc2b3a9aab3af3beb8769b1f6a2dc66ef864bf5c713e6c7";
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
