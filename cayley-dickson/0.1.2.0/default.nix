{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.1.2.0";
  sha256 = "624e260b7db2f26ef25528c11b3f9bb512a50f95fa4a6b3784d04f4a6507d1f0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/lmj/cayley-dickson";
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
