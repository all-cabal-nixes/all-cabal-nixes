{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.3.0.0";
  sha256 = "a13bd20621436be72e533003cf8d9d2499464689a5474b2001b2e2931f30d1fc";
  revision = "2";
  editedCabalFile = "0mvhzhkp5rppnm6c1nris166mcwkqgj357x4y5amrgjks5229wzb";
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
