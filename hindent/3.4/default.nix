{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.4";
  sha256 = "91417cd135f9f9b0f39109899fcaa522b72576ab262a5f0050d5918f67231418";
  revision = "2";
  editedCabalFile = "1wnf17y3kqv7cn0vy8vqhriylvf3hvs3bvmxk40s5065g41lsbx2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
