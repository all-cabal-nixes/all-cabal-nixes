{ mkDerivation, aeson, attoparsec, base, bytestring, colour
, containers, data-default, diagrams-lib, diagrams-svg, directory
, exceptions, filepath, formatting, hashable, hspec, HUnit, lens
, lib, linear, log-warper, mtl, optparse-simple, orgmode-parse
, QuickCheck, quickcheck-text, text, time, transformers, turtle
, universum, yaml
}:
mkDerivation {
  pname = "orgstat";
  version = "0.0.1";
  sha256 = "573cf350998a5625162d997290d932ab962f3ed594e20e81c810c962892635c8";
  revision = "2";
  editedCabalFile = "0ivx70x8ls1bb4kdqgsdb9mkqybh49rxdjq14snd15mdn7nkxgwh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring colour containers data-default
    diagrams-lib diagrams-svg directory exceptions filepath formatting
    hashable lens linear log-warper mtl optparse-simple orgmode-parse
    text time turtle universum yaml
  ];
  executableHaskellDepends = [
    base bytestring directory exceptions filepath formatting log-warper
    optparse-simple universum
  ];
  testHaskellDepends = [
    base colour hspec HUnit lens QuickCheck quickcheck-text text time
    transformers universum
  ];
  homepage = "https://github.com/volhovM/orgstat";
  description = "Statistics visualizer for org-mode";
  license = lib.licenses.gpl3Only;
  mainProgram = "orgstat";
}
