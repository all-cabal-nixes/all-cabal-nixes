{ mkDerivation, base, lib, type-spec }:
mkDerivation {
  pname = "generic-type-asserts";
  version = "0.3.0";
  sha256 = "b9e6f5b345e0a640a3e5662880eb92563017cad9503eec5dfe3c17b4bd3659f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base type-spec ];
  homepage = "https://github.com/raehik/generic-type-asserts#readme";
  description = "Structural assertions on generic type representations";
  license = lib.licenses.mit;
}
