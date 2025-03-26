{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, byteable, bytestring, case-insensitive, conduit, containers
, cryptohash, data-default, failure, hashable, HTTP, http-conduit
, http-types, lib, network, old-locale, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.13.1";
  sha256 = "b4a818dca9b04ba102f419f3df971ab92f935a4d7b98259d6fba77ae2f4de867";
  revision = "1";
  editedCabalFile = "003rnssxiipf5qw35qm8y9vz0a9zbx4v1km7yiqlnrkqr2704yzg";
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
