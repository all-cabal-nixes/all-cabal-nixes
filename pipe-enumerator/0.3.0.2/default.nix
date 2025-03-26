{ mkDerivation, base, enumerator, lib, pipes, transformers }:
mkDerivation {
  pname = "pipe-enumerator";
  version = "0.3.0.2";
  sha256 = "6cfee3e8792fbd9f1a061d800df3a57452eeb2757be731a592c0de822600d340";
  libraryHaskellDepends = [ base enumerator pipes transformers ];
  homepage = "https://github.com/zadarnowski/pipe-enumerator";
  description = "A bidirectional bridge between pipes and iteratees";
  license = lib.licenses.bsd3;
}
