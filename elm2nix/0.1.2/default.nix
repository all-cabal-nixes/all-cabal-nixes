{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, data-default, directory, filepath, here
, lib, mtl, optparse-applicative, process, req, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.1.2";
  sha256 = "4d5afdda31461335df64991d627dc0af76e8d5db6b54d54fff35ab6866c87db9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring containers data-default
    directory filepath here mtl process req text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base directory here optparse-applicative
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/domenkozar/elm2nix#readme";
  description = "Turn your Elm project into buildable Nix project";
  license = lib.licenses.bsd3;
  mainProgram = "elm2nix";
}
