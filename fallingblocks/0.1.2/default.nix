{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-mixer
, SDL-ttf
}:
mkDerivation {
  pname = "fallingblocks";
  version = "0.1.2";
  sha256 = "e80daef9e645dc1280ce089e7517ad5eac1209988befa9401a9aab9e93a87520";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskell98 SDL SDL-mixer SDL-ttf
  ];
  description = "A fun falling blocks game";
  license = "GPL";
  mainProgram = "fallingblocks";
}
