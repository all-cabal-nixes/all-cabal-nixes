{ mkDerivation, base, directory, filepath, hspec, lib, mtl
, QuickCheck, text, unix
}:
mkDerivation {
  pname = "hscaffold";
  version = "0.1.1.0";
  sha256 = "603e2934ce7b0489f7c4eed2170aea6c02f12c71aedcead54a565ebc3f5e68df";
  libraryHaskellDepends = [ base directory filepath mtl text unix ];
  testHaskellDepends = [
    base directory filepath hspec mtl QuickCheck text unix
  ];
  homepage = "https://github.com/yamadapc/hscaffold#readme";
  description = "Very simple file/directory structure scaffolding writer monad EDSL";
  license = lib.licenses.mit;
}
