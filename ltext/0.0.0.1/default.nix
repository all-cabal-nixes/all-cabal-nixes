{ mkDerivation, aeson, base, composition, composition-extra
, containers, data-default, directory, hspec, lib, mtl
, optparse-applicative, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.0.1";
  sha256 = "4161d50fe6222c7e083e9ee46be19da003377965f80fb75e363863e9da7de4e3";
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
