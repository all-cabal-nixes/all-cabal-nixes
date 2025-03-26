{ mkDerivation, aeson, base, hashable, lib, rio, tasty, tasty-hunit
, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.4.0.2";
  sha256 = "13fc321e456f9504ed73ccbf834fce61ea243ff3536806527417a2c1efe50069";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable rio text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
