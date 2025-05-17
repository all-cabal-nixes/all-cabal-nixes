{ mkDerivation, attoparsec, base, containers, filepath, hspec
, hspec-discover, lib, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.1.2";
  sha256 = "d6ff58ef7dd02e0c09e9d146ad96aebd49edc6df8af5e86b71a98c87f09ab526";
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
