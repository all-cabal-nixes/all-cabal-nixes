{ mkDerivation, array, base, lib, list-tries, monad-loops, mtl
, numbers, parsec
}:
mkDerivation {
  pname = "Haschoo";
  version = "0.0";
  sha256 = "c0b005cea1d11f143476d987896432974a94148da55980747d4f2b492170a690";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base list-tries monad-loops mtl numbers parsec
  ];
  homepage = "http://iki.fi/matti.niemenmaa/misc-projects.html#haschoo";
  description = "Minimalist R5RS Scheme interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "haschoo";
}
