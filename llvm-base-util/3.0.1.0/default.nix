{ mkDerivation, base, lib, llvm-base }:
mkDerivation {
  pname = "llvm-base-util";
  version = "3.0.1.0";
  sha256 = "5c889f94d67f5f226e69b1837985bcd12a815e0ae72880f9c4069e37f96e061f";
  libraryHaskellDepends = [ base llvm-base ];
  homepage = "https://github.com/bos/llvm";
  description = "Utilities for bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
