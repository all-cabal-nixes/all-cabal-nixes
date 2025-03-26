{ mkDerivation, array, base, haskell98, lib, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.7.4";
  sha256 = "b763da871b2915f543509ba64bd0da904fc3be5403453da1a46f01e7ca0935b5";
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
