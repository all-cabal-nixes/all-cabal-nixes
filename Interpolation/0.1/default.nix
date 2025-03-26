{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "Interpolation";
  version = "0.1";
  sha256 = "3ba3c9f73c78b1aa72c681a45db546e8fd5f5ebe93d5e9b0e537d3b0a04d4fb3";
  libraryHaskellDepends = [ base syb template-haskell ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
