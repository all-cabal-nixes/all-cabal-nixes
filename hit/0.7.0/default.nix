{ mkDerivation, base, bytestring, containers, git, hashable
, hashtables, hourglass, lib
}:
mkDerivation {
  pname = "hit";
  version = "0.7.0";
  sha256 = "50e19a4d47e4635cc316dd2b45095c40628b655f9c194072661d96e613c373b4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers git hashable hashtables hourglass
  ];
  homepage = "https://github.com/vincenthz/hit";
  description = "Git like program in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Hit";
}
