{ mkDerivation, base, either, filepath, lens, lib, old-locale
, process, time, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.1.0.1";
  sha256 = "eb6a17d8fd13b8b747458d135c118f63059046ce395fba450e460df559e39f2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either filepath lens old-locale process time transformers
  ];
  executableHaskellDepends = [
    base either filepath lens old-locale process time transformers
  ];
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
