{ mkDerivation, aeson, base, bytestring, doctest, Glob, hspec
, http-client, http-types, jose, lib, QuickCheck, servant
, servant-auth, servant-auth-server, servant-client, servant-server
, text, time, transformers, wai, warp, yaml
}:
mkDerivation {
  pname = "servant-auth-client";
  version = "0.2.7.0";
  sha256 = "936edea6283026fac79516a72168633c95796c6ad789eca56c48f23aba5984b3";
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
