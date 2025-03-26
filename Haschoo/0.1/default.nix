{ mkDerivation, array, base, lib, list-tries, monad-loops, mtl
, numbers, parsec
}:
mkDerivation {
  pname = "Haschoo";
  version = "0.1";
  sha256 = "9a6aa6a5e5e073cc9c8011e64ac1d215d71cb7b5997634cf072fc98833fe4b21";
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
