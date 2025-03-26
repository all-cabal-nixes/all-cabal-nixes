{ mkDerivation, base, base-compat, directory, either, filepath
, hspec, lib, mtl, process, temporary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.2.1.1";
  sha256 = "dc4c5c8f68ef3ff8eb32f33d9600f4a1478abc0f48a5e75589744ff92e34c5cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either filepath mtl process time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [ base base-compat ];
  testHaskellDepends = [
    base directory either filepath hspec mtl process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
