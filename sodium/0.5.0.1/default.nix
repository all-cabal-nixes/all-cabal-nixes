{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.5.0.1";
  sha256 = "2ba8a93079c3dd28a0a88bd71197c329e712159624d8c5d99ce8c76d0ba7bf88";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
