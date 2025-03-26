{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "sequence";
  version = "0.9.5";
  sha256 = "201f3fd2a06d049e992010f9103d7bbc9744250bcea57cbb3dabf333e6c6dbf6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
