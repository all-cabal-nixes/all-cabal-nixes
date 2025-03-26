{ mkDerivation, bindings-posix, lib }:
mkDerivation {
  pname = "bindings-mmap";
  version = "1.0";
  sha256 = "cd8e045221aabd352f1c6028f28f509becc8c3b6a02b4b6d4412b96a7e710da7";
  libraryHaskellDepends = [ bindings-posix ];
  description = "(deprecated) see bindings-posix instead";
  license = lib.licenses.bsd3;
}
