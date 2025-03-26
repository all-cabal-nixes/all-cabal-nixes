{ mkDerivation, base, directory, filepath, hspec, lens, lens-action
, lib
}:
mkDerivation {
  pname = "lens-filesystem";
  version = "0.0.0.0";
  sha256 = "48d3b67d6615542f0b160baaaf13b87ca4e81d63e0846e6760e2e0e660b22509";
  libraryHaskellDepends = [
    base directory filepath lens lens-action
  ];
  testHaskellDepends = [
    base directory filepath hspec lens lens-action
  ];
  homepage = "https://github.com/ChrisPenner/lens-filesystem#readme";
  license = lib.licenses.bsd3;
}
