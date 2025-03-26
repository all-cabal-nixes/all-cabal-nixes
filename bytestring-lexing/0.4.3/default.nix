{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.3";
  sha256 = "d95cd5b15b750507984f117f2c20a66d96931114829c429bd801548f5c76d637";
  revision = "2";
  editedCabalFile = "0awrq9sqw7gz31gnqfwiv7790khikdf4v4mjj4ffhh5j5z2xii3g";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
