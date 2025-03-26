{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.13";
  sha256 = "7a499e0a5abc9c4582a88b19635365347b3bb14b22d6ad2fbb705bac3c9cff63";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
