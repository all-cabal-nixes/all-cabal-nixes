{ mkDerivation, base, containers, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "hybrid";
  version = "2.0";
  sha256 = "3c2dda5af2d5ccd7daaf68af4bc8d22e53de2096bf665bfd8ce99d6f354b6617";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parsec
  ];
  homepage = "http://repos.mine.nu/davve/darcs/hybrid";
  description = "A implementation of a type-checker for Lambda-H";
  license = lib.licenses.bsd3;
  mainProgram = "hybrid";
}
