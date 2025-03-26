{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-client-tls, http-types, lib, pcre-heavy
, profunctors, protolude, QuickCheck, safe-exceptions, scientific
, semigroups, text, unordered-containers, vector, wai-app-static
, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.8.0";
  sha256 = "b4134ff4283d6f85db9c4fe94bb6f273a242b2d9dc877306aee556a58f1b4e1a";
  revision = "1";
  editedCabalFile = "0c0y28js9jj10hmbk2syqfv681jp3px2ps02b1n99sz84va70h4i";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hashable
    hjsonpointer http-client http-client-tls http-types pcre-heavy
    profunctors protolude QuickCheck safe-exceptions scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring directory filepath hjsonpointer hspec
    profunctors protolude QuickCheck semigroups text
    unordered-containers vector wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
