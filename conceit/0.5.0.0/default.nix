{ mkDerivation, base, lib }:
mkDerivation {
  pname = "conceit";
  version = "0.5.0.0";
  sha256 = "8b735751bcf82bcb11f78ef6137f1a359cde27e8d526224f1b54af4c75fef92a";
  libraryHaskellDepends = [ base ];
  description = "Concurrent actions that may fail with a value";
  license = lib.licenses.bsd3;
}
