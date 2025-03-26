{ mkDerivation, base, base-unicode-symbols, containers, lenz, lib
, template-haskell
}:
mkDerivation {
  pname = "lenz-template";
  version = "0.1.0.1";
  sha256 = "11c2f851c8c2329a7a81c0232c8173c45c96e487b8a4616d607e266ece6321c8";
  libraryHaskellDepends = [
    base base-unicode-symbols containers lenz template-haskell
  ];
  description = "Van Laarhoven lens templates";
  license = "unknown";
}
