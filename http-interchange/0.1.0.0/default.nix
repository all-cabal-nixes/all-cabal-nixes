{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, filepath, lib, pretty-show, primitive, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.1.0.0";
  sha256 = "a019286733a987223a60085bb5d57750e346186d7eca3bce4153d9eb0ab547d5";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith primitive text
  ];
  testHaskellDepends = [
    aeson base byteslice bytestring filepath pretty-show primitive
    tasty tasty-golden
  ];
  description = "Types and serialization for HTTP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
