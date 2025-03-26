{ mkDerivation, base, lib }:
mkDerivation {
  pname = "postgres-options";
  version = "0.1.0.0";
  sha256 = "ec440daaa610b7fc69dd23bacda0dabbffb719a8f3c197c34eb716b41ce1429d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jfischoff/postgres-options#readme";
  description = "An Options type representing options for postgres connections";
  license = lib.licenses.bsd3;
}
