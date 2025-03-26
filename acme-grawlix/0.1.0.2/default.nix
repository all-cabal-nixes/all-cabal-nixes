{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-grawlix";
  version = "0.1.0.2";
  sha256 = "56f3f73854e790aab0f41a209033f4b6893dc418cc8fef6a448b8fb046dc0c9c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kadoban/acme-grawlix";
  description = "More readable names for commonly used symbols";
  license = lib.licenses.bsd3;
}
