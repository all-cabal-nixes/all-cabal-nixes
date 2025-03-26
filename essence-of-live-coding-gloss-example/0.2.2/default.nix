{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-gloss, gloss, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss-example";
  version = "0.2.2";
  sha256 = "84ac2c56838a1aca201a75d69ca0606225e88871d8f6ebf5568deb54f9aa6f1e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base essence-of-live-coding essence-of-live-coding-gloss gloss syb
    transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework - Gloss example";
  license = lib.licenses.bsd3;
  mainProgram = "essence-of-live-coding-gloss-example";
}
