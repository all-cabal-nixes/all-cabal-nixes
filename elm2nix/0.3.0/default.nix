{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, data-default, directory, filepath, here
, lib, mtl, optparse-applicative, process, req, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.3.0";
  sha256 = "2dc09824c51e14c2d7c95508df807b49902f552645631872f2847b103b753df6";
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
