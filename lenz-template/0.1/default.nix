{ mkDerivation, base, base-unicode-symbols, containers, lenz, lib
, template-haskell
}:
mkDerivation {
  pname = "lenz-template";
  version = "0.1";
  sha256 = "f03ca02d69c19f34c191f7cc41a15f167cba9e60c0791069eac7cd302a5877b1";
  libraryHaskellDepends = [
    base base-unicode-symbols containers lenz template-haskell
  ];
  description = "Van Laarhoven lens templates";
  license = "unknown";
}
