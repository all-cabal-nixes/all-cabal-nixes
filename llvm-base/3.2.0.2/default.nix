{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "llvm-base";
  version = "3.2.0.2";
  sha256 = "96e454d8167e59862a2920a29c9c3b9030a595227451b30db82d5a58d0b2e6b8";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/bos/llvm";
  description = "FFI bindings to the LLVM compiler toolkit";
  license = lib.licenses.bsd3;
}
