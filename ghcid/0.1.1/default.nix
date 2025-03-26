{ mkDerivation, base, cmdargs, directory, filepath, lib, process
, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.1.1";
  sha256 = "1d7d6ad39675c318ae9469e995618c618f9e9795770ebdd9292631d606b00728";
  revision = "1";
  editedCabalFile = "1szw02q3jys4zm54wvaxsp1j7zxmsj0n6ld50k3pd7hqi0a65wka";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath process time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
