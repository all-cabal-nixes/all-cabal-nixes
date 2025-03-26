{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-mixer
, SDL-ttf
}:
mkDerivation {
  pname = "fallingblocks";
  version = "0.1.4";
  sha256 = "20d3cfcbe4d1918ade5e4a3580c5ccbc5f43d8a1bf225058339a9106c76805a2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskell98 SDL SDL-mixer SDL-ttf
  ];
  homepage = "http://bencode.blogspot.com/2009/03/falling-blocks-tetris-clone-in-haskell.html";
  description = "A fun falling blocks game";
  license = "GPL";
  mainProgram = "fallingblocks";
}
