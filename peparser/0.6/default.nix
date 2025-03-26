{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "peparser";
  version = "0.6";
  sha256 = "3be9390e34477cc51e0b724a5be84709d5bf6c41cad1121828c1eddefe2fdcbd";
  libraryHaskellDepends = [ array base binary bytestring ];
  homepage = "https://github.com/igraves/peparser-haskell";
  description = "A parser for PE object files";
  license = lib.licenses.bsd3;
}
