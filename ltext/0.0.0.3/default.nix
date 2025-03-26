{ mkDerivation, aeson, base, composition, composition-extra
, containers, data-default, directory, hspec, lib, mtl
, optparse-applicative, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.0.3";
  sha256 = "0a8adb48d8a16f9d74b798cd45a89369a298c424ad87d4e302d1c80fe18a61f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition composition-extra containers mtl parsec pretty
    text transformers
  ];
  executableHaskellDepends = [
    aeson base composition composition-extra containers data-default
    directory mtl optparse-applicative parsec pretty text transformers
    yaml
  ];
  testHaskellDepends = [ base hspec ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
