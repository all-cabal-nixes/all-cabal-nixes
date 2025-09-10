{ mkDerivation, aeson, async, base, binary, bytestring, containers
, here, lib, optparse-applicative, prettyprinter, process, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.5.0";
  sha256 = "3ea333b347b9e9567d25252eee429b4c267e7e63985da9cbd332a9b1aad9f914";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring containers here prettyprinter
    process text transformers unordered-containers
  ];
  executableHaskellDepends = [
    base here optparse-applicative prettyprinter
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cachix/elm2nix#readme";
  description = "Turn your Elm project into buildable Nix project";
  license = lib.licenses.bsd3;
  mainProgram = "elm2nix";
}
