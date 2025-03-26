{ mkDerivation, array, base, lib, list-tries, monad-loops, mtl
, numbers, parsec
}:
mkDerivation {
  pname = "Haschoo";
  version = "0.1.2";
  sha256 = "926122c6e49b5bb811a3c3cf5d7ed5869fdb0b5b8fc2cc79599e5306ae01054a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base list-tries monad-loops mtl numbers parsec
  ];
  homepage = "http://iki.fi/matti.niemenmaa/misc-projects.html#haschoo";
  description = "Minimalist R5RS Scheme interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "haschoo";
}
