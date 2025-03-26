{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.2";
  sha256 = "34af40ce09b07f6bd1b5dab5017292eeea0f9ec9deb726861c3b35340ad4f99f";
  revision = "1";
  editedCabalFile = "1qv3b6hrvy9cal5qgrqxfjc1n461b2xcg6mxsqg8b21imhnljify";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
