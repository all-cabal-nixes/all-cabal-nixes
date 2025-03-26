{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.2.0.0";
  sha256 = "ee9fc955d9d6d6a1a8effd5806983abfcbb82ade8c2a74db055bdbc8ce2828b1";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
