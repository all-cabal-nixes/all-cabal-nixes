{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.5.0";
  sha256 = "64622c62b202ed7a1585ba26ecac79497878d22d592dd397043d9452aba1d47a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = "unknown";
}
