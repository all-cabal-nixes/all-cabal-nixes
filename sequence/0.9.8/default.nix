{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "sequence";
  version = "0.9.8";
  sha256 = "50cb62a24e07849f5dbba389ef76f57c656a36a58029e9ef0409aab928f0dd2b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
