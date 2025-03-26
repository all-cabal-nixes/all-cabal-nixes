{ mkDerivation, aeson, base, bytestring, containers, ghc-prim, lib
, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.1.1";
  sha256 = "1127343b685cd30c0dc8ff891df96e106da56f6bd3c71bd4ccc83eb89dbedd29";
  revision = "1";
  editedCabalFile = "1minb45szxpvds2d17dxraxc6cx7lfhzwlp0nnjbmc6n3kkdymwx";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
