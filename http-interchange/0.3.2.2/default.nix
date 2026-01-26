{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.3.2.2";
  sha256 = "fbc7061ca527e7869ad0bb3d8b724978e08a191454fab6d1dd0168839870b56a";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith contiguous primitive text
  ];
  testHaskellDepends = [
    aeson base byteslice bytestring filepath pretty-show primitive
    tasty tasty-golden
  ];
  homepage = "https://github.com/byteverse/http-interchange";
  description = "Types and serialization for HTTP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
