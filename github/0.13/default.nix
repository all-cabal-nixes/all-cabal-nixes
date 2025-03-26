{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, byteable, bytestring, case-insensitive, conduit, containers
, cryptohash, data-default, failure, hashable, HTTP, http-conduit
, http-types, lib, network, old-locale, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.13";
  sha256 = "f6d75b5c5597de3078dfdc00cbf02dedad6ee0d4e9c23df5cf75906b3ecd6eef";
  revision = "1";
  editedCabalFile = "1dn5g568wacxwf1g3ffhapv4c3srwl38033hy8icmvchpkklc6sd";
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
