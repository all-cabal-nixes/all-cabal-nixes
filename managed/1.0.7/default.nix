{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.7";
  sha256 = "d130c22e988b02bdb4b06234a400578638f5daba6ad9bca08f845d364733b173";
  revision = "1";
  editedCabalFile = "0qdb2crfj628ii90fzwv2m2m87fcj47x85y5m1v61f6avzxipmm3";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
