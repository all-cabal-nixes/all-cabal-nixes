{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible";
  version = "0.1";
  sha256 = "c6459687984fff986288bebb9d8f6b16634d3910b36cf660d31fd392a5a14b5c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Poly-kinded, extensible ADTs";
  license = lib.licenses.bsd3;
}
