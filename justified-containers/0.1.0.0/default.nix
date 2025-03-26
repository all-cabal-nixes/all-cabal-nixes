{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "justified-containers";
  version = "0.1.0.0";
  sha256 = "9f14356a53b791ec419e779fe79a84730aee9924d098b44259a5d4b6e5a38ddb";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with verified keys";
  license = lib.licenses.bsd2;
}
