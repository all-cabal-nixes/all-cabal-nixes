{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llvm";
  version = "0.4.0.0";
  sha256 = "cfe02cf5cbb2cbfe05f2f06dcf9be13e41aa7888691386faf680f437d64a1a68";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.serpentine.com/blog/software/llvm/";
  description = "Bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
