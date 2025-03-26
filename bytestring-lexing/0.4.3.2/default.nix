{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.3.2";
  sha256 = "05b0c59969e70b9e92bfcfaa0552fa0ea54f3103af670589e5c898206c78d527";
  revision = "2";
  editedCabalFile = "0q9mzay4n36yfqjycrm4j8n5jn08cs47v4aqfkj5md8sy8n8qcsn";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
