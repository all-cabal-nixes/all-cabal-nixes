{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, data-default, directory, filepath, here
, lib, mtl, optparse-applicative, process, req, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "elm2nix";
  version = "0.1.1";
  sha256 = "974be3482f2ea85f87440ffb449ffeaa8946eb9514e602debc15d966cfde6799";
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
