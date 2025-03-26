{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.4";
  sha256 = "8cdb637fc04e4dd62f9deb0fe3c191b8068526009960f297f54dc9cf5616146d";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
