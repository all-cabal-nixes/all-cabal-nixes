{ mkDerivation, aeson, base, lib }:
mkDerivation {
  pname = "aeson-yak";
  version = "0.1.1.2";
  sha256 = "a7a17ce6102c2df425e6eb1ff55b3488bd6276ebca345b6a134108d54cd81737";
  libraryHaskellDepends = [ aeson base ];
  homepage = "https://github.com/tejon/aeson-yak";
  description = "Handle JSON that may or may not be a list, or exist";
  license = lib.licenses.mit;
}
