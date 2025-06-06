{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, data-default, directory, filepath, here
, lib, mtl, optparse-applicative, process, req, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.2";
  sha256 = "0447d1c9b1e69c7b554c054bae187f707677f50cc12478c4182f37155ad462af";
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
