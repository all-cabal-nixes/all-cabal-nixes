{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, ghc-prim, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, optparse-applicative, text, time
, transformers, unordered-containers, utf8-string, wreq, xmlhtml
, yaml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.3";
  sha256 = "b9c23bfd0dd3240a9f6ad640a4d5ae999928cc1f81160d45c08fb7a20d9bab11";
  revision = "1";
  editedCabalFile = "1ib5kh8f7kj665ns8dg2kiy69pki060s2y7ik91lgw3bllrh8lhw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring base64-bytestring
    bytestring containers cryptohash dotenv either errors ghc-prim
    http-client http-types lens mtl text time transformers
    unordered-containers wreq xmlhtml
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative text utf8-string yaml
  ];
  testHaskellDepends = [
    base base-compat dotenv hspec hspec-expectations text transformers
  ];
  homepage = "https://github.com/stackbuilders/octohat";
  description = "A tested, minimal wrapper around GitHub's API";
  license = lib.licenses.mit;
  mainProgram = "abc";
}
