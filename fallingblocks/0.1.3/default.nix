{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-mixer
, SDL-ttf
}:
mkDerivation {
  pname = "fallingblocks";
  version = "0.1.3";
  sha256 = "e2054a1caf3b29049f4325d84397ecb10782221bfd0703ae0ada058a35c64d38";
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
