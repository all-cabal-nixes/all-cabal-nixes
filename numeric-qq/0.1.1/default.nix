{ mkDerivation, base, directory, doctest, filepath, lib, loch-th
, placeholders, template-haskell
}:
mkDerivation {
  pname = "numeric-qq";
  version = "0.1.1";
  sha256 = "04595b4ce08177b888366a8d2a6dc939e167a842a80d9efc50c3595a950ea444";
  libraryHaskellDepends = [
    base loch-th placeholders template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  doCheck = false;
  homepage = "https://github.com/nikita-volkov/numeric-qq";
  description = "Quasi-quoters for numbers of different bases";
  license = lib.licenses.mit;
}
