{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-some";
  version = "0.1.3";
  sha256 = "8029e61074d903167ed7ab355cac7a0d4c6ea31d263f7ea7d4231794c0eda36d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/constrained-some";
  description = "Existential type that can be constrained";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
