{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-gloss, gloss, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss-example";
  version = "0.2.1";
  sha256 = "9420344d53d651e791757332c0d568a52ccdf70ccce9812f3648bd66bca0d765";
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
