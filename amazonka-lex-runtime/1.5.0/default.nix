{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-runtime";
  version = "1.5.0";
  sha256 = "8bea104b2ed2b42bd013e0e832ff37f3b32280d06fa5f6cc9c900081c349bd1f";
  revision = "1";
  editedCabalFile = "1vr9w5nx08dxa9y6y4401b740ziv5k5vjqvacarc28m44pxwbpd6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Runtime Service SDK";
  license = lib.licenses.mpl20;
}
