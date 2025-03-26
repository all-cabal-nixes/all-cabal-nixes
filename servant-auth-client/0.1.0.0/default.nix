{ mkDerivation, aeson, base, bytestring, doctest, Glob, hspec
, http-client, http-types, jose, lib, QuickCheck, servant
, servant-auth, servant-auth-server, servant-client, servant-server
, text, time, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.1.0.0";
  sha256 = "2eb4b77bc1c038e6ce86a027d959d0b16cb0f40f57cdad8e4e712eee15eba54a";
  libraryHaskellDepends = [
    base bytestring servant servant-auth servant-client text
  ];
  testHaskellDepends = [
    aeson base bytestring doctest Glob hspec http-client http-types
    jose QuickCheck servant servant-auth servant-auth-server
    servant-client servant-server text time transformers wai warp yaml
  ];
  homepage = "http://github.com/jkarni/servant-auth-client#readme";
  license = lib.licenses.bsd3;
}
