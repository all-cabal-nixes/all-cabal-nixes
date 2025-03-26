{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clexer";
  version = "0.1.0.0";
  sha256 = "be1b821dd57ef6700e3f573b0191cd064fea130cf46b66f992f86d2c4d2258f4";
  libraryHaskellDepends = [ base containers mtl parsec ];
  description = "Lexes C++ code into simple tokens";
  license = lib.licenses.bsd3;
}
