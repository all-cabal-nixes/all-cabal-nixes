{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, byteable, bytestring, case-insensitive, conduit, containers
, cryptohash, data-default, failure, hashable, HTTP, http-conduit
, http-types, lib, network, old-locale, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.12";
  sha256 = "4a90214f48882b674fd966fcf3cd7fde141fd2c189f8f0aff49bc1e13d34b3e6";
  revision = "1";
  editedCabalFile = "11by8wz3slz888ll16dlrxz74glrngzcq3g25jms0p98jqj9csx5";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring byteable bytestring
    case-insensitive conduit containers cryptohash data-default failure
    hashable HTTP http-conduit http-types network old-locale text time
    unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
