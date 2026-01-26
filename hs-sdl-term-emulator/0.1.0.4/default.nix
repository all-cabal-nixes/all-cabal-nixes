{ mkDerivation, ansi-terminal, async, base, bytestring, conduit
, conduit-extra, hs-term-emulator, lens, lib, linear, posix-pty
, process, sdl2, stm, stm-conduit, vector
}:
mkDerivation {
  pname = "hs-sdl-term-emulator";
  version = "0.1.0.4";
  sha256 = "562787811a5b57ef4a1cabfc42d1b59f40f5adf5b1838f447d3b0d25a27576de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring conduit conduit-extra
    hs-term-emulator lens linear posix-pty process sdl2 stm stm-conduit
    vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/bitc/hs-term-emulator";
  description = "Terminal Emulator written in Haskell, SDL2 Backend";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hs-sdl-term-emulator";
}
