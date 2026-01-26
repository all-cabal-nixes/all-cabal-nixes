{ mkDerivation, aeson, base, bytebuild, byteslice, bytesmith
, bytestring, contiguous, filepath, lib, pretty-show, primitive
, tasty, tasty-golden, text
}:
mkDerivation {
  pname = "http-interchange";
  version = "0.2.0.0";
  sha256 = "dfd20c4073a9726761fa110a25cbf0fc478c1d8dae4a5bff84d8defdc3f9ca1e";
  revision = "1";
  editedCabalFile = "0b9gsr9rg9la4da91yywqhf2mwi11inld4g7yyvhjhn1kaxwrx9k";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith contiguous primitive text
  ];
  testHaskellDepends = [
    aeson base byteslice bytestring filepath pretty-show primitive
    tasty tasty-golden
  ];
  description = "Types and serialization for HTTP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
