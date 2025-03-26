{ mkDerivation, array, base, binary, bytestring, haskell98, lib }:
mkDerivation {
  pname = "peparser";
  version = "0.5";
  sha256 = "1965990e3d3bbec046ea0347112cffe8763433408efe6cc957b5f8c3431bafd6";
  libraryHaskellDepends = [ array base binary bytestring haskell98 ];
  homepage = "https://github.com/igraves/peparser-haskell";
  description = "A parser for PE object files";
  license = lib.licenses.bsd3;
}
