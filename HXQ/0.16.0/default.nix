{ mkDerivation, array, base, editline, haskell98, lib, regex-base
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.16.0";
  sha256 = "a0654f44af8451278f337eee04233fdfa4aa190bf2e8ffc3bb9346138b66d733";
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
