{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, ghc-prim, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, optparse-applicative, text, time
, transformers, unordered-containers, utf8-string, wreq-sb, xmlhtml
, yaml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.5.0";
  sha256 = "a064f32fdf4272e6b653ccc1bc13036c77b1bb902f1d9f6482ea76a02674639d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring base64-bytestring
    bytestring containers cryptohash dotenv either errors ghc-prim
    http-client http-types lens mtl text time transformers
    unordered-containers wreq-sb xmlhtml
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
