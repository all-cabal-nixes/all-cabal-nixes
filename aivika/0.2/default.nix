{ mkDerivation, array, base, containers, haskell98, lib, mtl }:
mkDerivation {
  pname = "aivika";
  version = "0.2";
  sha256 = "1b85034f505c436ece28f49630d379322d9392a01681ffcfdce59d3313f8c3f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers haskell98 mtl ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
