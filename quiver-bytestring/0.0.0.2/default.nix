{ mkDerivation, base, bytestring, lib, quiver }:
mkDerivation {
  pname = "quiver-bytestring";
  version = "0.0.0.2";
  sha256 = "948fba3fe0b40b08d6454fe705bed3c4ad34e9f9ae4fd2529de301f35c90929f";
  libraryHaskellDepends = [ base bytestring quiver ];
  homepage = "https://github.com/zadarnowski/quiver-bytestring";
  description = "Quiver combinators for bytestring streaming";
  license = lib.licenses.bsd3;
}
