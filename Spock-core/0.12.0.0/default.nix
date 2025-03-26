{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, directory, hashable, hspec
, hspec-wai, http-api-data, http-types, hvect, lib, mtl, old-locale
, reroute, resourcet, stm, superbuffer, text, time, transformers
, unordered-containers, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.12.0.0";
  sha256 = "e69b70ea3027fa644d546bcae25bbf75e38abd6f4a7f88f0628fea6e16e97895";
  revision = "2";
  editedCabalFile = "1gq82vwvlkk3jg1lpfll6s8r3yyhdypx9kslk6wi575mmgb6mwk3";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie directory hashable http-api-data http-types hvect mtl
    old-locale reroute resourcet stm superbuffer text time transformers
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring hspec hspec-wai http-types
    reroute text time transformers unordered-containers wai
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
