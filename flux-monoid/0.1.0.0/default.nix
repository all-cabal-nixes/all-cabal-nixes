{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flux-monoid";
  version = "0.1.0.0";
  sha256 = "9514a98e5a5fc2f22640c9b356b43f628210c825977597d1ffc348020cba4529";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/flux-monoid#readme";
  description = "A monoid for tracking changes";
  license = lib.licenses.bsd3;
}
