{ mkDerivation, base, bytestring, expat, haskell98, lib }:
mkDerivation {
  pname = "hexpat";
  version = "0.2";
  sha256 = "d8545cd3e45b70a155a806ade7639c9546401c8fcf8fcd4f1bdae8cf02ccec16";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  librarySystemDepends = [ expat ];
  homepage = "http://neugierig.org/software/darcs/browse/?r=hexpat;a=summary";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
