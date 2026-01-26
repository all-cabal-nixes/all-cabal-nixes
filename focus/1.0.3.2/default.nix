{ mkDerivation, base, lib, rerebase, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "focus";
  version = "1.0.3.2";
  sha256 = "e24b3f0438810302472697ab10280d1ec53bbc98c1ef6812c450301a016cc286";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licensesSpdx."MIT";
}
