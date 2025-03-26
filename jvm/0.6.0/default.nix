{ mkDerivation, base, bytestring, choice, constraints, criterion
, deepseq, distributed-closure, exceptions, hspec, jni, lib
, QuickCheck, quickcheck-text, singletons, template-haskell, text
, vector
}:
mkDerivation {
  pname = "jvm";
  version = "0.6.0";
  sha256 = "f58b8822f7cbe86e6d835726551ca48765b920ea74666aabe0b996cdf4562d85";
  revision = "2";
  editedCabalFile = "1p0p50w0zjf79a3p5wiwg1wfnsgvqf2n04ydpacrfwm96id667kp";
  libraryHaskellDepends = [
    base bytestring choice constraints distributed-closure exceptions
    jni singletons template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring hspec jni QuickCheck quickcheck-text text
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq jni singletons text
  ];
  homepage = "http://github.com/tweag/inline-java/tree/master/jvm#readme";
  description = "Call JVM methods from Haskell";
  license = lib.licenses.bsd3;
}
