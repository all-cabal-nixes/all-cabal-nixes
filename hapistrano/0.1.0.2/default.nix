{ mkDerivation, base, either, filepath, lens, lib, old-locale
, process, time, transformers
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.1.0.2";
  sha256 = "c5f4489302d261d6ae83e3f301f482c925e689230298e2dbd8bcdb8cf46e509c";
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
