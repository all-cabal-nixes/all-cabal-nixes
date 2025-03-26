{ mkDerivation, aeson, base, hashable, lib, rio, tasty, tasty-hunit
, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.4.0.3";
  sha256 = "834fdec224481159f13dc6c177534978bbf245d2d4dc9ed94c808096772dd576";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable rio text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
