{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.11";
  sha256 = "ace11cb7ccffa98a2b124fa039eef9a35854303b53915e65c339a9504a72ff5e";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
