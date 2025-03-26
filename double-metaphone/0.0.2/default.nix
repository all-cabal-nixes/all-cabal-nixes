{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "double-metaphone";
  version = "0.0.2";
  sha256 = "2c8255787a90709b049fc6c10972bfe74b1678e479b0d5fa6ea1de113be43c97";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/christian-marie/double-metaphone";
  description = "Haskell bindings to a C double-metaphone implementation";
  license = "GPL";
}
