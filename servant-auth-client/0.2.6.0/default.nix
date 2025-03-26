{ mkDerivation, aeson, base, bytestring, doctest, Glob, hspec
, http-client, http-types, jose, lib, QuickCheck, servant
, servant-auth, servant-auth-server, servant-client, servant-server
, text, time, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.2.6.0";
  sha256 = "928cd5a1e546e38f76f161332ea6591f885d62c052fd8a6cee5e4e22f35e5c36";
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
