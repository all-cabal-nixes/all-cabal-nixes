{ mkDerivation, base, directory, exceptions, filepath
, fused-effects, haskeline, lib, prettyprinter
, prettyprinter-ansi-terminal, terminal-size, transformers
}:
mkDerivation {
  pname = "fused-effects-readline";
  version = "0.1.0.0";
  sha256 = "5514b7022231fc2e040bbdc7550cb080a03ebdf567e16719f0443f20572b3ae9";
  libraryHaskellDepends = [
    base directory exceptions filepath fused-effects haskeline
    prettyprinter prettyprinter-ansi-terminal terminal-size
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fused-effects/fused-effects-readline";
  description = "A readline-like effect and carrier for fused-effects";
  license = lib.licenses.bsd3;
}
