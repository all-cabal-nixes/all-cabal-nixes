{ mkDerivation, base, lib, mmtl }:
mkDerivation {
  pname = "FailureT";
  version = "15321.1";
  sha256 = "984aa29820679f24fbe43d5d30c8ac979f7528cfd46c9b5f423b117767cb0f97";
  libraryHaskellDepends = [ base mmtl ];
  description = "Failure Monad Transformer";
  license = "LGPL";
}
