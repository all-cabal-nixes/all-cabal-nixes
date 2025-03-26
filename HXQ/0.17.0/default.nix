{ mkDerivation, array, base, editline, haskell98, lib, regex-base
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.17.0";
  sha256 = "202095f9b7bc230b4af6195415015a90fe9203b990e2f1be9952d6813125411d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base editline haskell98 regex-base regex-compat
    template-haskell
  ];
  executableHaskellDepends = [ editline ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
