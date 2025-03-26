{ mkDerivation, aeson-better-errors, base, composite-aeson, lib
, mtl, refined
}:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.7.2.0";
  sha256 = "9952b49eece7373112d06c6392a4e9ebaa7068385ba6d5b2a845fa90e12db4f5";
  libraryHaskellDepends = [
    aeson-better-errors base composite-aeson mtl refined
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
