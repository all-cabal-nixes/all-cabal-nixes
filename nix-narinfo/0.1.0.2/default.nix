{ mkDerivation, attoparsec, base, containers, filepath, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.0.2";
  sha256 = "9151f237d878c461de6943ae6963fbb4a109d0b88769a1e19e3cea23706ff810";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base filepath hspec QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sorki/nix-narinfo";
  description = "Parse and render .narinfo files";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-narinfo";
}
