{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-mixer
, SDL-ttf
}:
mkDerivation {
  pname = "fallingblocks";
  version = "0.1.1";
  sha256 = "036f25187161474d24296fffdc5e41e9457283a012c0c01ad42a9ac025f308a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 SDL SDL-mixer SDL-ttf
  ];
  description = "A fun falling blocks game";
  license = "GPL";
  mainProgram = "fallingblocks";
}
