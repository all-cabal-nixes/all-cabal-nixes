{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.3.3";
  sha256 = "005f51e7711d933dded180e28ba8eaae5d55938cc39d4257ed9fbe9072afcbbd";
  revision = "2";
  editedCabalFile = "0z9qgp10yyg23rllklxqpma5mw3y9lngfy70y1x4vnnfga0p2jk7";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
