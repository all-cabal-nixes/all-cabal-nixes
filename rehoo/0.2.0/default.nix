{ mkDerivation, base, cmdargs, lib, parallel-io, shelly, split
, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.2.0";
  sha256 = "3d3b98a146ff9c0165a093e04675625671bf1f8d8d8af809067cf3ab0946714f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs parallel-io shelly split system-filepath text
  ];
  homepage = "https://github.com/jwiegley/rehoo";
  description = "Rebuild default.hoo from many .hoo files in the current directory";
  license = lib.licenses.bsd3;
  mainProgram = "rehoo";
}
