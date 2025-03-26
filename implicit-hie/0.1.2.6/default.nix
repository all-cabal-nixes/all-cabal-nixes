{ mkDerivation, attoparsec, base, directory, filepath, filepattern
, hspec, hspec-attoparsec, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "implicit-hie";
  version = "0.1.2.6";
  sha256 = "587c59477a97964752b3086851b8814d87586eb5aa23344c468b3dd7710d58c8";
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
