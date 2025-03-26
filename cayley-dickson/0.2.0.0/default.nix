{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "cayley-dickson";
  version = "0.2.0.0";
  sha256 = "0c6a5fa4f2d2a00fa3c2d667d25fdc783ae3e99aa2e26500f6764832b7af7f83";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base random ];
  homepage = "https://github.com/lmj/cayley-dickson";
  description = "Complex numbers, quaternions, octonions, sedenions, etc";
  license = lib.licenses.mit;
}
