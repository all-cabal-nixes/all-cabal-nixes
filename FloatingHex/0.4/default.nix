{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "FloatingHex";
  version = "0.4";
  sha256 = "b277054db48d2dec62e3831586f218cbe0a056dec44dbc032e9a73087425a24c";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Read and write hexadecimal floating point numbers";
  license = lib.licenses.bsd3;
}
