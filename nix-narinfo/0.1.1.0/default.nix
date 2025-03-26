{ mkDerivation, attoparsec, base, containers, filepath, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.1.0";
  sha256 = "2f26b62eec7d203b6495eef8c624ee8eb4cd3cc92f323239e22826089f83756f";
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
