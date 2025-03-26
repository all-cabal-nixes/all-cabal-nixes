{ mkDerivation, array, base, haskell98, lib, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.8";
  sha256 = "f01079e56a37ab0bd1fc1013186c605fe539e86c4dd06abc494445ccacf5ac70";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskell98 readline template-haskell
  ];
  executableHaskellDepends = [
    array base haskell98 readline template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
