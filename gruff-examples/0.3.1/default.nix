{ mkDerivation, base, containers, data-memocombinators, filepath
, gruff, lib, qd, qd-vec, random, ruff, Vec
}:
mkDerivation {
  pname = "gruff-examples";
  version = "0.3.1";
  sha256 = "e7fda6673da47266fcf7f37ecddc6b643e6bd5fbfefac4df2b6ec6fe115acf0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers data-memocombinators filepath gruff qd qd-vec
    random ruff Vec
  ];
  description = "Mandelbrot Set examples using ruff and gruff";
  license = lib.licenses.gpl2Only;
}
