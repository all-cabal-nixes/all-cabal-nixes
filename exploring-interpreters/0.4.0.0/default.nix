{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.4.0.0";
  sha256 = "83a63dc46a3c0139e2ef488f04a5f23b24267a70cfbf0c7838e4622da664041f";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
