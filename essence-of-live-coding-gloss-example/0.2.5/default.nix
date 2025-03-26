{ mkDerivation, base, essence-of-live-coding
, essence-of-live-coding-gloss, gloss, lib, syb, transformers
}:
mkDerivation {
  pname = "essence-of-live-coding-gloss-example";
  version = "0.2.5";
  sha256 = "db64bc341c2d4f6710f3ef0d4577bf57a077ed5e38fc78e3ee3394b964d95c17";
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
