{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-css";
  version = "0.0.2";
  sha256 = "f14ef076d64967b47e79c5fc3cf8943d1a1141a7f548b7d9c858bd174b3aabc1";
  libraryHaskellDepends = [ base pretty ];
  description = "CSS 2.1 syntax";
  license = lib.licenses.bsd3;
}
