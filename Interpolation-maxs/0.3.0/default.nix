{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "Interpolation-maxs";
  version = "0.3.0";
  sha256 = "f6ed200a65ee53f60c0fc2698fb6dc6154e891b37d2764d5b3f2101890690836";
  libraryHaskellDepends = [ base syb template-haskell ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
