{ mkDerivation, base, directory, egison, filepath, haskeline, lib
, mtl, regex-posix, transformers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "4.0.1";
  sha256 = "963b07572050faf25840754f69172e655b10194bbf38d06779229f458083bbbc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory egison filepath haskeline mtl regex-posix
    transformers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the Egison programming language";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
