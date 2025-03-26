{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, ghc-prim, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, optparse-applicative, text, time
, transformers, unordered-containers, utf8-string, wreq, xmlhtml
, yaml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.4.1";
  sha256 = "a4f462d20ce31e722fc2db8ffcd88f96bd0ee89a7c09bb1c30618035c9b587b1";
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
