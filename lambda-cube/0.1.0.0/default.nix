{ mkDerivation, base, hspec, lib, megaparsec, QuickCheck
, template-haskell, text
}:
mkDerivation {
  pname = "lambda-cube";
  version = "0.1.0.0";
  sha256 = "f12bd8074ac9dc7ee32593ab9b45b7af15d69ad5c2e3de2885bde4413281ba68";
  revision = "3";
  editedCabalFile = "0ycaf4j9g0zsbw4qjwd6san4vn7h6iiyyf0dqgqwcl0vfv7z2hf0";
  libraryHaskellDepends = [ base megaparsec template-haskell text ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/Ailrun/lambda-cube#readme";
  description = "Haskell implementation of (some of) lambda cube calculi";
  license = lib.licenses.mit;
}
