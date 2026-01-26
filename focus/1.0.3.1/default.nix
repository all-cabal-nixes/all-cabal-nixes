{ mkDerivation, base, lib, rerebase, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "focus";
  version = "1.0.3.1";
  sha256 = "3d31ce2b4bd997eddcd2cfcf2d8afc81112fa8e00c4342e39da0f31a6c7a9098";
  revision = "1";
  editedCabalFile = "1y434pjr1vmmkr31zwkan49ng9yj4zkxv6g0axdhg056yyxdxz80";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ rerebase tasty tasty-hunit ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licensesSpdx."MIT";
}
