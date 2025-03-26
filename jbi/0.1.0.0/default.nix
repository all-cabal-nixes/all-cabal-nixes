{ mkDerivation, aeson, aeson-pretty, base, Cabal, directory
, filepath, lib, optparse-applicative, process, tagged, text
}:
mkDerivation {
  pname = "jbi";
  version = "0.1.0.0";
  sha256 = "ec204e71bcb4808e5aa45fc0c842196b3f387d3917bcdeb4b06817355de75a8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base Cabal directory filepath process tagged
  ];
  executableHaskellDepends = [
    aeson-pretty base optparse-applicative text
  ];
  description = "Just Build It - a \"do what I mean\" abstraction for Haskell build tools";
  license = lib.licenses.mit;
  mainProgram = "jbi";
}
