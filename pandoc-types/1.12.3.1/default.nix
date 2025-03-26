{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.3.1";
  sha256 = "794260bcda25c92271fda352afaa1dc24da817ab36bd05050d745b38f7903c61";
  revision = "1";
  editedCabalFile = "0gwjbi01lnnrxnja3c1zx7z07zwxa7ymqary2aqp7llrw68xj7hj";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
