{ mkDerivation, attoparsec, base, bytestring, Cabal-syntax
, directory, filepath, filepattern, hspec, hspec-attoparsec, lib
, text, transformers, yaml
}:
mkDerivation {
  pname = "implicit-hie";
  version = "0.1.3.0";
  sha256 = "c33e9241bd52a2a709e6f5f0093ddeb6b8edffee6c1799587701fd705f025068";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal-syntax directory filepath
    filepattern text transformers yaml
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
