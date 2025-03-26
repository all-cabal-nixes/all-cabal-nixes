{ mkDerivation, base, either, lib, safe, safe-exceptions, text
, turtle
}:
mkDerivation {
  pname = "snowtify";
  version = "0.1.0.2";
  sha256 = "2ce51104e050563144592df0ec8d496ff7c17265dd504b039658eea2e616bf27";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base either safe safe-exceptions text turtle
  ];
  homepage = "https://github.com/aiya000/hs-snowtify#README.md";
  description = "snowtify send your result of `stack build` (`stack test`) to notify-daemon :dog2:";
  license = lib.licenses.mit;
  mainProgram = "snowtify";
}
