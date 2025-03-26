{ mkDerivation, array, base, editline, haskell98, lib, regex-base
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.15.0";
  sha256 = "f7ce79404fa8f404810fd89eb77f6c9f800445dc6e5afc7c49e548fc98142486";
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
