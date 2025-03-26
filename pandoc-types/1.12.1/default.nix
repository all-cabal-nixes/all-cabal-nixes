{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.1";
  sha256 = "726df226da9cc55b986380d64bb362b66238f41fdef4c56b027d97a7fc3a163f";
  revision = "1";
  editedCabalFile = "1k940y0r5diif71d13nfxqhi6gnbydxvqv3b50v7nw1s6ym35spp";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
