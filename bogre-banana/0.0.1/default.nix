{ mkDerivation, base, hogre, hois, lib, monad-control, random
, reactive-banana
}:
mkDerivation {
  pname = "bogre-banana";
  version = "0.0.1";
  sha256 = "916f9f154c4646c999d9688fe985463b969188711e85ef9cef5f2f1d42aa997e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hogre hois monad-control random reactive-banana
  ];
  executableHaskellDepends = [ base hogre hois random ];
  license = lib.licenses.bsd3;
  mainProgram = "bogre-banana-snake";
}
