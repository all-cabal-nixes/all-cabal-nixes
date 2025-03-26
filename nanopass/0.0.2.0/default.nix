{ mkDerivation, base, containers, lib, mtl, pretty-simple
, template-haskell, transformers
}:
mkDerivation {
  pname = "nanopass";
  version = "0.0.2.0";
  sha256 = "ae9bb87bb2fe1eb17718df3298356802904e0b4abf7bdc639cec0694a1aed55f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  executableHaskellDepends = [
    base pretty-simple template-haskell transformers
  ];
  homepage = "https://github.com/edemko/nanopass";
  description = "An EDSL for creating compilers using small passes and many intermediate representations";
  license = lib.licenses.bsd3;
  mainProgram = "dumb-nanopass-example";
}
