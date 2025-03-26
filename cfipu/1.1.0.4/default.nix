{ mkDerivation, base, bytestring, containers, data-default, dequeue
, lib, mtl
}:
mkDerivation {
  pname = "cfipu";
  version = "1.1.0.4";
  sha256 = "327e57024225f24baa82e88b8c9a2cbfea1fa982e1f90b3f1b16e9dc57c48fd3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default dequeue mtl
  ];
  homepage = "https://github.com/bairyn/cfipu";
  description = "cfipu processor for toy brainfuck-like language";
  license = lib.licenses.bsd3;
  mainProgram = "cfipu";
}
