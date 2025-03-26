{ mkDerivation, base, bytestring, hspec, inline-c, lib, libpostal
, text
}:
mkDerivation {
  pname = "haskell-postal";
  version = "0.2.1.1";
  sha256 = "eb52472766647466344541e6fed13491122b988e19f67f81e92460c876d33461";
  libraryHaskellDepends = [ base bytestring inline-c text ];
  libraryPkgconfigDepends = [ libpostal ];
  testHaskellDepends = [ base bytestring hspec inline-c text ];
  testPkgconfigDepends = [ libpostal ];
  homepage = "https://github.com/netom/haskell-postal#readme";
  description = "Haskell binding for the libpostal library";
  license = lib.licenses.mit;
}
