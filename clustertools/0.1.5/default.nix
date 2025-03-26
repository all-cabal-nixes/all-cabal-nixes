{ mkDerivation, base, bio, bytestring, containers, lib, QuickCheck
, regex-compat, simpleargs
}:
mkDerivation {
  pname = "clustertools";
  version = "0.1.5";
  sha256 = "78eec3a52f3d6e32e955ba9a97462d8aee1378a57becb9601371aa903f76c646";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers QuickCheck regex-compat simpleargs
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Tools for manipulating sequence clusters";
  license = "GPL";
}
