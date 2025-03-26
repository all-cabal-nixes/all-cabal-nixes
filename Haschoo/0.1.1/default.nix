{ mkDerivation, array, base, lib, list-tries, monad-loops, mtl
, numbers, parsec
}:
mkDerivation {
  pname = "Haschoo";
  version = "0.1.1";
  sha256 = "2d822abd2a899275b84fa750c56e5a174c7a9792254e245a36c15a5b05e2e414";
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
