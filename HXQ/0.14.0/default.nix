{ mkDerivation, array, base, editline, haskell98, lib
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.14.0";
  sha256 = "eefa2f0151d997bd54277ad2f86ba6c58632bfd3b9f8c54e705308300a1664a7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base editline haskell98 template-haskell
  ];
  executableHaskellDepends = [ editline ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
