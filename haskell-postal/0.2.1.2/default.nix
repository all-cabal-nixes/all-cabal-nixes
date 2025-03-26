{ mkDerivation, base, bytestring, hspec, inline-c, lib, libpostal
, text
}:
mkDerivation {
  pname = "haskell-postal";
  version = "0.2.1.2";
  sha256 = "da85ce0c5cd16c2b89c6c48cf219520ebe1b01c03b372a67e2fd04b98e3b0c95";
  libraryHaskellDepends = [ base bytestring inline-c text ];
  libraryPkgconfigDepends = [ libpostal ];
  testHaskellDepends = [ base bytestring hspec inline-c text ];
  testPkgconfigDepends = [ libpostal ];
  homepage = "https://github.com/netom/haskell-postal#readme";
  description = "Haskell binding for the libpostal library";
  license = lib.licenses.mit;
}
