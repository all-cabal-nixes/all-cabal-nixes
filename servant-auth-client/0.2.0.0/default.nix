{ mkDerivation, aeson, base, bytestring, doctest, Glob, hspec
, http-client, http-types, jose, lib, QuickCheck, servant
, servant-auth, servant-auth-server, servant-client, servant-server
, text, time, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.2.0.0";
  sha256 = "276fe75aefe7686729883186125a7931ed07a8a593fb59aeea1a71b8461a46f2";
  libraryHaskellDepends = [
    base bytestring servant servant-auth servant-client text
  ];
  testHaskellDepends = [
    aeson base bytestring doctest Glob hspec http-client http-types
    jose QuickCheck servant servant-auth servant-auth-server
    servant-client servant-server text time transformers wai warp yaml
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-client/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
