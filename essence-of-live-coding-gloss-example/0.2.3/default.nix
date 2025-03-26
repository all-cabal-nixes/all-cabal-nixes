{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-gloss, gloss, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss-example";
  version = "0.2.3";
  sha256 = "0c6aa2da461283d08fa2b7149eb4d1245d0fc6c0215704e19ab45f5d47741f22";
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
