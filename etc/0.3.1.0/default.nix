{ mkDerivation, aeson, base, hashable, lib, rio, tasty, tasty-hunit
, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.3.1.0";
  sha256 = "2cac1d99286be48076512fb04ce7e467831cc8616dfab40c594f864ea1442351";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable rio text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
