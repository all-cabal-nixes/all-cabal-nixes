{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-gloss, gloss, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss-example";
  version = "0.2.4";
  sha256 = "fccb94ade856de4ac651d3f018963cbaf4da288ecd31005f101e55394e4af6da";
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
