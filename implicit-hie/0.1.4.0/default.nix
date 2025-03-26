{ mkDerivation, attoparsec, base, directory, filepath, filepattern
, hspec, hspec-attoparsec, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "implicit-hie";
  version = "0.1.4.0";
  sha256 = "931814d6c1bb9f8f6d57161783eacb7b95e66398e1b20d652eca0759206def21";
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
