{ mkDerivation, base, bytestring, cereal, lib, QuickCheck }:
mkDerivation {
  pname = "describe";
  version = "0.1.1.0";
  sha256 = "1dec1ecfec9f7c482123a06a2ce934bfed87524bd0859adfd561b1dd6aaeca76";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring cereal QuickCheck ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}
