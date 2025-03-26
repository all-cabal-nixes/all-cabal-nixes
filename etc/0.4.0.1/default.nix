{ mkDerivation, aeson, base, hashable, lib, rio, tasty, tasty-hunit
, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.4.0.1";
  sha256 = "fa1baea74682d4b023b457f594462a07a73fb2efdc1c000b4abaeb6d021aec6e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable rio text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
