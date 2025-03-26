{ mkDerivation, ansi-terminal, base, directory, hspec, lib, mtl
, optparse-applicative, process, text, unliftio-core
}:
mkDerivation {
  pname = "iris";
  version = "0.1.0.0";
  sha256 = "8482d3ddbdc7bf812ed3eaecaf39d5d37b85d56232b6e16f3ca988a3e6addaa2";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl optparse-applicative process text
    unliftio-core
  ];
  testHaskellDepends = [ base hspec optparse-applicative text ];
  homepage = "https://github.com/chshersh/iris";
  description = "Haskell CLI framework";
  license = lib.licenses.mpl20;
}
