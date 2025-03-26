{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "sequence";
  version = "0.9.6";
  sha256 = "9ae1ac414b97590f7a3b825c1da07f9b55c2d9cd48863f306b95af640611c262";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
