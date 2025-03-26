{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, here, lib, optparse-applicative, process
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.4.0";
  sha256 = "3360f3861c9659f8da525fb203b66350cb45474a69dfadaa289c59d517bbae31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring containers here process text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base here optparse-applicative
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/domenkozar/elm2nix#readme";
  description = "Turn your Elm project into buildable Nix project";
  license = lib.licenses.bsd3;
  mainProgram = "elm2nix";
}
