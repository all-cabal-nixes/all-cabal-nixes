{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.3.2.0";
  sha256 = "5ab5b12df55d8ecdd82e8d93a8473ab4b06f393baa3f5283faaa7163dcc42ccf";
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
