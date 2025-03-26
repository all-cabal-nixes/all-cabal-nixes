{ mkDerivation, base, directory, filepath, hmt, lib, process, split
}:
mkDerivation {
  pname = "hly";
  version = "0.16";
  sha256 = "5568c5061f12a3c5c47d26f556a05cb306a68ae93019d6d23571f2bf092f8d31";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hmt process split
  ];
  homepage = "http://rd.slavepianos.org/t/hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
