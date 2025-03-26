{ mkDerivation, array, base, haskell98, lib, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.11.0";
  sha256 = "6f5c6a069971a8bc820e7cdb140a015215155bb1ce31a1e9c5cd2208a8389b06";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskell98 readline template-haskell
  ];
  executableHaskellDepends = [ readline ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
