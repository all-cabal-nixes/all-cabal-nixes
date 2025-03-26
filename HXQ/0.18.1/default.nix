{ mkDerivation, array, base, haskeline, haskell98, HTTP, lib, mtl
, regex-base, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.18.1";
  sha256 = "395d8c2f5000d684f1f8b807bbf5f7bc06e557497692e116767c415f6245f355";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline haskell98 HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
