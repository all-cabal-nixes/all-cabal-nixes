{ mkDerivation, base, containers, data-memocombinators, gruff, lib
, qd, qd-vec, random, ruff, Vec
}:
mkDerivation {
  pname = "gruff-examples";
  version = "0.3";
  sha256 = "0eade4197bb7b9f6886d77929911479beca04ffdc1bd1c3df7eb7f525769695b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-memocombinators gruff qd qd-vec random ruff
    Vec
  ];
  description = "Mandelbrot Set examples using ruff and gruff";
  license = lib.licenses.gpl2Only;
}
