{ mkDerivation, aeson, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptohash, dotenv
, either, errors, ghc-prim, hspec, hspec-expectations, http-client
, http-types, lens, lib, mtl, optparse-applicative, text, time
, transformers, unordered-containers, utf8-string, wreq, xmlhtml
, yaml
}:
mkDerivation {
  pname = "octohat";
  version = "0.1.4";
  sha256 = "b08a937e8d5620b3d1df2c29609eb90a871aba0989a647c76d5e901024c30c69";
  revision = "1";
  editedCabalFile = "0wzw0kxia7p2f0cyrr03igv2x13qi567k0jx68bvjgxvjmwsha21";
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
