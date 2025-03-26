{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.3.1.0";
  sha256 = "67040908a31d0dd2e461f87e9fec5bca0c0ebe108f92cda8592d142b748de7e3";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith contiguous primitive text
  ];
  testHaskellDepends = [
    aeson base byteslice bytestring filepath pretty-show primitive
    tasty tasty-golden
  ];
  description = "Types and serialization for HTTP";
  license = lib.licenses.bsd3;
}
