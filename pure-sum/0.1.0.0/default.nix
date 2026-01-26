{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib, text
, text-manipulate
}:
mkDerivation {
  pname = "pure-sum";
  version = "0.1.0.0";
  sha256 = "5da6464e80f5ed5b433d3b27c13efcf2846cbae1946dbbc52795ff5d2443d68b";
  libraryHaskellDepends = [ base text text-manipulate ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover text ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/pure-sum/pure-sum";
  description = "Derive fromString/toString-like for pure sum types";
  license = lib.licensesSpdx."ISC";
}
