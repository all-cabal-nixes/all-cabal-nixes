{ mkDerivation, attoparsec, base, containers, filepath, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "nix-narinfo";
  version = "0.1.0.0";
  sha256 = "def5cb2bc8dd42bf6f64cf4ebaab7176911c58b59f5af786616289eb245f67cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base containers text ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base filepath hspec QuickCheck text
  ];
  homepage = "https://github.com/sorki/nix-narinfo";
  description = "Parse and render .narinfo files";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-narinfo";
}
