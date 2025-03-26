{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.0.1";
  sha256 = "1fe7f1d3655595fa76035f2847757aa1d2420af1481ef4b7be2a112854290a5b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
