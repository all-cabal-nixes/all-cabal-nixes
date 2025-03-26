{ mkDerivation, aeson, base, lib, rio, tasty, tasty-hunit
, template-haskell, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.4.1.0";
  sha256 = "61b4d5f29a1fc66df082623e5fc9269bdbb49d28ebf4cbb740c71319257a27c8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base rio template-haskell text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
