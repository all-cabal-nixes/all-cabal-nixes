{ mkDerivation, base, containers, haskell98, lib, SDL, SDL-mixer
, SDL-ttf
}:
mkDerivation {
  pname = "fallingblocks";
  version = "0.1";
  sha256 = "bd967d8eed216a2ec4a0937ce1e914fd46e9b86e8614d6ad2293561fece6f5c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 SDL SDL-mixer SDL-ttf
  ];
  description = "A fun falling blocks game";
  license = "GPL";
  mainProgram = "fallingblocks";
}
