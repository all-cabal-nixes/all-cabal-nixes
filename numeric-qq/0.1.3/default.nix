{ mkDerivation, base, directory, doctest, filepath, lib, loch-th
, placeholders, template-haskell
}:
mkDerivation {
  pname = "numeric-qq";
  version = "0.1.3";
  sha256 = "beaf86d233adad0d6dcf23769e4e0f3f43a1b551f19fb772fbcfedd885f19b85";
  libraryHaskellDepends = [
    base loch-th placeholders template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  doCheck = false;
  homepage = "https://github.com/nikita-volkov/numeric-qq";
  description = "Quasi-quoters for numbers of different bases";
  license = lib.licenses.mit;
}
