{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, hashable, hspec, hspec-wai
, http-api-data, http-types, hvect, lib, mmorph, monad-control, mtl
, old-locale, reroute, resourcet, stm, superbuffer, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.14.0.1";
  sha256 = "4ddd85364bf21a53d8a420bad90aecc81776f133dbe6d42fc6a9edd56fda2329";
  revision = "2";
  editedCabalFile = "09x9xvhdw0k0f9qswbd8g32kjsa34i4rdy117hl7zk0s5scin02a";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie hashable http-api-data http-types hvect mmorph monad-control
    mtl old-locale reroute resourcet stm superbuffer text time
    transformers transformers-base unordered-containers vault wai
    wai-extra warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring hspec hspec-wai http-types
    monad-control reroute text time transformers transformers-base
    unordered-containers wai
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
