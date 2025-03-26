{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, byteable, bytestring, case-insensitive, conduit, containers
, cryptohash, data-default, failure, hashable, hspec, HTTP
, http-conduit, http-types, lib, network, old-locale, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.13.2";
  sha256 = "ffa08979a92ad3065982ede7e461939540ebe1a856baa15052b1ab3f219707c4";
  revision = "1";
  editedCabalFile = "00lg7k8vpr6hp4ghsnivrp29q2km6zgn9ca5sy9v8ndjykp60br4";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring byteable bytestring
    case-insensitive conduit containers cryptohash data-default failure
    hashable HTTP http-conduit http-types network old-locale text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring byteable bytestring
    case-insensitive conduit containers cryptohash data-default failure
    hashable hspec HTTP http-conduit http-types network old-locale text
    time unordered-containers vector
  ];
  homepage = "https://github.com/jwiegley/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
