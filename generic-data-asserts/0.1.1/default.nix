{ mkDerivation, base, lib, type-spec }:
mkDerivation {
  pname = "generic-data-asserts";
  version = "0.1.1";
  sha256 = "3df5e038b3c250114f658d1019abc7995f0c9ef097551e943f34cfacf6e3e468";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base type-spec ];
  homepage = "https://github.com/raehik/generic-rep-asserts#readme";
  description = "Structural assertions on generic data representations";
  license = lib.licenses.mit;
}
