{ mkDerivation, aeson, async, base, bytestring, containers
, directory, file-embed, filepath, hashable, hjsonpointer, hspec
, http-client, http-client-tls, http-types, lib, pcre-heavy
, profunctors, protolude, QuickCheck, safe-exceptions, scientific
, text, unordered-containers, vector, wai-app-static, warp
}:
mkDerivation {
  pname = "hjsonschema";
  version = "1.10.0";
  sha256 = "e7585085331dc1507220bcb16f2f339c77ffdb8de2e5a6868a0a1028831a49f9";
  revision = "1";
  editedCabalFile = "1563di5mfclj4ms6wd9vszdyghxpqm3r8q9vfkanw9wjlw7kq56q";
  libraryHaskellDepends = [
    aeson base bytestring containers file-embed filepath hashable
    hjsonpointer http-client http-client-tls http-types pcre-heavy
    profunctors protolude QuickCheck safe-exceptions scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers directory file-embed
    filepath hashable hjsonpointer hspec http-client http-client-tls
    http-types pcre-heavy profunctors protolude QuickCheck
    safe-exceptions scientific text unordered-containers vector
    wai-app-static warp
  ];
  homepage = "https://github.com/seagreen/hjsonschema";
  description = "JSON Schema library";
  license = lib.licenses.mit;
}
