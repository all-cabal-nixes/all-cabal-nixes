{ mkDerivation, base, containers, data-memocombinators, filepath
, gruff, lib, qd, qd-vec, random, ruff, Vec
}:
mkDerivation {
  pname = "gruff-examples";
  version = "0.4";
  sha256 = "65c48c95c591f8fbda19e0dd19c74af1caaea979ecbdd5a4d8f793eba4d65482";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-memocombinators filepath gruff qd qd-vec
    random ruff Vec
  ];
  description = "Mandelbrot Set examples using ruff and gruff";
  license = lib.licenses.gpl2Only;
}
