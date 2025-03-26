{ mkDerivation, base, lib, type-spec }:
mkDerivation {
  pname = "generic-data-asserts";
  version = "0.2.0";
  sha256 = "e1db0913b24b9d762123cca8996b85e682b10bd92ee0f18bd7cb08e7567457ec";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base type-spec ];
  homepage = "https://github.com/raehik/generic-rep-asserts#readme";
  description = "Structural assertions on generic data representations";
  license = lib.licenses.mit;
}
