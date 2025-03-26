{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.3.2.1";
  sha256 = "78de0b2774554e8c2a53b6bef3bba779f32c5a1a5652583f69fceed8244751ca";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith contiguous primitive text
  ];
  testHaskellDepends = [
    aeson base byteslice bytestring filepath pretty-show primitive
    tasty tasty-golden
  ];
  homepage = "https://github.com/byteverse/http-interchange";
  description = "Types and serialization for HTTP";
  license = lib.licenses.bsd3;
}
