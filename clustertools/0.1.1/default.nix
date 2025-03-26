{ mkDerivation, base, bio, bytestring, containers, haskell98, lib
, regex-compat, simpleargs
}:
mkDerivation {
  pname = "clustertools";
  version = "0.1.1";
  sha256 = "f28f6535269a8614b372fa082ec17391ad005719f2abcc9b2d94b7be03f2bc85";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers haskell98 regex-compat simpleargs
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Tools for manipulating sequence clusters";
  license = "GPL";
}
