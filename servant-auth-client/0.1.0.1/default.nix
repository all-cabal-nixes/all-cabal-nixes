{ mkDerivation, aeson, base, bytestring, doctest, Glob, hspec
, http-client, http-types, jose, lib, QuickCheck, servant
, servant-auth, servant-auth-server, servant-client, servant-server
, text, time, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.1.0.1";
  sha256 = "916adffd0ffb9f18fd6b3b78286ed2afb3582d3d570f22ffe54d917a352458d9";
  libraryHaskellDepends = [
    base bytestring servant servant-auth servant-client text
  ];
  testHaskellDepends = [
    aeson base bytestring doctest Glob hspec http-client http-types
    jose QuickCheck servant servant-auth servant-auth-server
    servant-client servant-server text time transformers wai warp yaml
  ];
  homepage = "http://github.com/jkarni/servant-auth-client#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
