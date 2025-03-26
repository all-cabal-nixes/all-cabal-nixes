{ mkDerivation, base, bio, bytestring, containers, haskell98, lib
, QuickCheck, regex-compat, simpleargs
}:
mkDerivation {
  pname = "clustertools";
  version = "0.1.2";
  sha256 = "500ee71a12863733364586ab114233363055c21efbed4f089cca53581101a877";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring containers haskell98 QuickCheck regex-compat
    simpleargs
  ];
  homepage = "http://malde.org/~ketil/";
  description = "Tools for manipulating sequence clusters";
  license = "GPL";
}
