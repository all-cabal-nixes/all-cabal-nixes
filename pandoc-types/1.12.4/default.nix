{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.4";
  sha256 = "b6ed67c5a81811d2d2e6d83bf3a855942b3d0ba14f414d71075ea9a522e27483";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
