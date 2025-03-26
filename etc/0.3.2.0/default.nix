{ mkDerivation, aeson, base, hashable, lib, rio, tasty, tasty-hunit
, text, typed-process, unliftio
}:
mkDerivation {
  pname = "etc";
  version = "0.3.2.0";
  sha256 = "60bec429af78f612a32fb01a42d3e841b3fb47663cf678484cb8700c039798c8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hashable rio text typed-process unliftio
  ];
  testHaskellDepends = [ aeson base rio tasty tasty-hunit ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
