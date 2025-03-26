{ mkDerivation, base, deepseq, hspec, lib, safe-exceptions
, transformers
}:
mkDerivation {
  pname = "safe-exceptions-checked";
  version = "0.1.0";
  sha256 = "d807552b828de308d80805f65ee41f3e25571506b10e6b28b0b81de4aec0ca3f";
  revision = "3";
  editedCabalFile = "004id0k46j545zvkldfcv5qjgxzl35brm9h6fq72y43b9hl2y55f";
  libraryHaskellDepends = [
    base deepseq safe-exceptions transformers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/mitchellwrosen/safe-exceptions-checked#readme";
  description = "Safe, checked exceptions";
  license = lib.licenses.bsd3;
}
