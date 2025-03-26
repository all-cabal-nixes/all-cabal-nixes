{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "groom";
  version = "0.1.2";
  sha256 = "0e820122cad388f31c3ef0815d7ff93b9e95a8fdec0d6c560c379fe0ecfdb010";
  libraryHaskellDepends = [ base haskell-src-exts ];
  description = "Pretty printing for well-behaved Show instances";
  license = lib.licenses.publicDomain;
}
