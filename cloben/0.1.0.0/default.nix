{ mkDerivation, base, foldl, lib, process, system-filepath
, temporary, text, turtle
}:
mkDerivation {
  pname = "cloben";
  version = "0.1.0.0";
  sha256 = "7b496db6f0413fe33974b00d8983a6848ede2e427573e7592536d8bdb3bf0a6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base foldl process system-filepath temporary text turtle
  ];
  homepage = "http://github.com/sgraf812/cloben#readme";
  description = "Clone and benchmark Haskell cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cloben";
}
