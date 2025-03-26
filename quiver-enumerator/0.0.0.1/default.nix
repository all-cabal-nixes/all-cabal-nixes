{ mkDerivation, base, enumerator, lib, quiver }:
mkDerivation {
  pname = "quiver-enumerator";
  version = "0.0.0.1";
  sha256 = "b71266c7a11adfee73a292e117547da18fa6d6a8900c64c8326b76fabd10084c";
  libraryHaskellDepends = [ base enumerator quiver ];
  homepage = "https://github.com/zadarnowski/quiver-enumerator";
  description = "Bridge between Quiver and Iteratee paradigms";
  license = lib.licenses.bsd3;
}
