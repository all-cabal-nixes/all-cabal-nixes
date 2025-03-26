{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.1";
  sha256 = "85b2b945da647bc3e01df0e4d85d32dab235ed19da0bfa5dd79a56371a96c8e8";
  libraryHaskellDepends = [ base binary ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
