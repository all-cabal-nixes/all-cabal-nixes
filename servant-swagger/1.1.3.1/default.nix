{ mkDerivation, aeson, aeson-qq, base, bytestring, Cabal
, cabal-doctest, directory, doctest, filepath, hspec, http-media
, insert-ordered-containers, lens, lib, QuickCheck, servant
, swagger2, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "1.1.3.1";
  sha256 = "e8d85d05f4251b7bdbd7c5f215d90a22eb55a46812bc82469d94d2f07adebb58";
  revision = "1";
  editedCabalFile = "1bx68rcz4whjw3pqm40aiqpfigcgg9dkgjdlggry2iv81s0415xf";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base bytestring hspec http-media insert-ordered-containers
    lens QuickCheck servant swagger2 text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base directory doctest filepath hspec lens
    QuickCheck servant swagger2 text time
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
