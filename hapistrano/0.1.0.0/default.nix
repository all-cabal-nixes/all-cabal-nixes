{ mkDerivation, base, either, filepath, lens, lib, old-locale
, process, time, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.1.0.0";
  sha256 = "7a0e0ca6203ad5e13daf7699b2904cecb3541af8689db82f1b4f1cb8ecce68ed";
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
