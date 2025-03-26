{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ListT";
  version = "0.1.0.0";
  sha256 = "a02f4f2eb469f23bc3815cccc5180634cde2b30a24eb49be5f7ee7d7b5fa5d74";
  libraryHaskellDepends = [ base transformers ];
  description = "List transformer";
  license = lib.licenses.bsd3;
}
