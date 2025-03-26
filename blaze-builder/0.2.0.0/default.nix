{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.0.0";
  sha256 = "1e93c4517accfe32efe4548eb01c7ba983b4b37d2a56b179e68b8b65e905ea4b";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/jaspervdj/blaze-builder";
  description = "Efficient construction of bytestrings";
  license = lib.licenses.bsd3;
}
