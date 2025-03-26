{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.2";
  sha256 = "5b5f2492d1645af9fc8b6e4a74a9d2584946f99d29b9303031d80340b659161f";
  libraryHaskellDepends = [ base containers ];
  description = "Ranges and various functions on them";
  license = lib.licenses.bsd3;
}
