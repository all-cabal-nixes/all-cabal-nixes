{ mkDerivation, base, bytestring, ghc-prim, hashable, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1";
  sha256 = "35eef2155752d8fef449034ce8ae64313a4d499e3a8fa0d24da6571d37371281";
  libraryHaskellDepends = [
    base bytestring ghc-prim hashable primitive text
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
