{ mkDerivation, attoparsec, base, directory, filepath, filepattern
, hspec, hspec-attoparsec, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "implicit-hie";
  version = "0.1.2.3";
  sha256 = "88ba14ecee7f04de0a80f94c9f8883514a3112d417f233100f0318497fcee23f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory filepath filepattern text transformers
    yaml
  ];
  executableHaskellDepends = [
    attoparsec base directory filepath filepattern text transformers
    yaml
  ];
  testHaskellDepends = [
    attoparsec base directory filepath filepattern hspec
    hspec-attoparsec text transformers yaml
  ];
  homepage = "https://github.com/Avi-D-coder/implicit-hie#readme";
  description = "Auto generate hie-bios cradles & hie.yaml";
  license = lib.licenses.bsd3;
  mainProgram = "gen-hie";
}
