{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.2";
  sha256 = "1ee2d38c6cdd0d26805a98ec5b08402fe9ed8a3879cf60f0e5f198ec4d2d84ff";
  revision = "3";
  editedCabalFile = "140xd36bbb6nrplv6fqxk46mriw2bkgwgh47jb5f6v12qcrr6c6g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl recursion-schemes text vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/vmchale/brainheck#readme";
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}
