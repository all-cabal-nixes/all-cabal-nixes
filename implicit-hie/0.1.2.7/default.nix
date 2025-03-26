{ mkDerivation, attoparsec, base, directory, filepath, filepattern
, hspec, hspec-attoparsec, lib, text, transformers, yaml
}:
mkDerivation {
  pname = "implicit-hie";
  version = "0.1.2.7";
  sha256 = "f419fc9a324d03505f7ab7ce785957b55e6330220fed69f09aa51023ec296479";
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
