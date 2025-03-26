{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "sequence";
  version = "0.9.4";
  sha256 = "fd4e7b3b806adfc13c9b0fe451c13f945f4dda820350d786ef13b7ca9291aeab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
