{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "sequence";
  version = "0.9.7";
  sha256 = "47df025433e902f75f763c63fdb85fe7f77e0beae11d4a0f5e3288d85b285be0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
