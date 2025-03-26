{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, lib, mtl, old-locale, process, temporary, time
, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.0.1";
  sha256 = "c685f7d5d9043a6d3247d6077a82e80b48e7f681634add1e972e78a55e09074d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat either filepath mtl old-locale process time
    transformers
  ];
  executableHaskellDepends = [
    base base-compat either filepath mtl old-locale process time
    transformers
  ];
  testHaskellDepends = [
    base base-compat directory either filepath hspec mtl old-locale
    process temporary time transformers
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
