{ mkDerivation, aeson, base, directory, filepath, lens, lens-labels
, lib, template-haskell, text
}:
mkDerivation {
  pname = "sc2-support";
  version = "0.1.0.0";
  sha256 = "327a50271d370580f276cb27ee152e42f43e04ff6c69919675e500ba4cf8f938";
  libraryHaskellDepends = [
    aeson base directory filepath lens lens-labels template-haskell
    text
  ];
  homepage = "https://github.com/spacekitteh/sc2hs";
  description = "Support and utility library for sc2hs";
  license = lib.licenses.bsd3;
}
