{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, ghc, ghc-boot, ghc-paths, HUnit, lib, random, stm
, temporary, text, transformers, typed-process, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.9.0.8";
  sha256 = "ee1fe7d6db042d1905e4ca34d2d63ff80fd1fb43ed188237dc03a532de88bba7";
  revision = "2";
  editedCabalFile = "0d89mkqxknwd0aq6zh64hqjvvdkwax7qn6jiv6a2np1gr6d89w4w";
  libraryHaskellDepends = [
    base containers directory exceptions filepath ghc ghc-boot
    ghc-paths random temporary transformers unix
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath HUnit stm
    text typed-process unix
  ];
  homepage = "https://github.com/haskell-hint/hint";
  description = "A Haskell interpreter built on top of the GHC API";
  license = lib.licenses.bsd3;
}
