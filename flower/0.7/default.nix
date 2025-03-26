{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.7";
  sha256 = "df24ba9831603d09af29599d8ab229cf636fe9ec9edcb723eb96ca0f297b7129";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://biohaskell.org/Applications/Flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
