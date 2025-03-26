{ mkDerivation, base, directory, filepath, hslogger, lib, MissingH
, mtl, process, unix
}:
mkDerivation {
  pname = "datapacker";
  version = "1.0.1";
  sha256 = "8f2aad20f035ae5278946b77934b22f63b859aff32c074ade3e6e4c5c90fd281";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hslogger MissingH mtl process unix
  ];
  homepage = "http://software.complete.org/datapacker";
  description = "Tool to help pack files into the minimum number of CDs/DVDs/etc";
  license = "GPL";
  mainProgram = "datapacker";
}
