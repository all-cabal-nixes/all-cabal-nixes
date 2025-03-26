{ mkDerivation, base, bytestring, hspec, inline-c, lib, libpostal
, text
}:
mkDerivation {
  pname = "haskell-postal";
  version = "0.2.1.0";
  sha256 = "ef8677cb423e47e2f0d13d7bbaaaf3c21aa98e86e33b7a0e4aaab3118fdfe657";
  libraryHaskellDepends = [ base bytestring inline-c text ];
  libraryPkgconfigDepends = [ libpostal ];
  testHaskellDepends = [ base bytestring hspec inline-c text ];
  testPkgconfigDepends = [ libpostal ];
  homepage = "https://github.com/netom/haskell-postal#readme";
  description = "Haskell binding for the libpostal library";
  license = lib.licenses.mit;
}
