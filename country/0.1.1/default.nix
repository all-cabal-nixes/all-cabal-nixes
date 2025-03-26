{ mkDerivation, base, bytestring, ghc-prim, hashable, lib
, primitive, text, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.1";
  sha256 = "8626d277463238e4ab2cfc5bd3253517bbad6a525394cd1e7436e8b4245dd501";
  libraryHaskellDepends = [
    base bytestring ghc-prim hashable primitive text
    unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
