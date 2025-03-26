{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, directory, hashable, hspec
, hspec-wai, http-types, hvect, lib, mtl, old-locale, path-pieces
, reroute, resourcet, stm, text, time, transformers
, unordered-containers, vault, wai, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.11.0.0";
  sha256 = "d6339c4b8e5ac3a98e5545e3f4c64f1ff515c125ae9fb33d2176972e1244aa9a";
  revision = "1";
  editedCabalFile = "1md6xcc5h506x8s0a9vh2nly8lbbi13fhqcf586drsanb62aqcmr";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie directory hashable http-types hvect mtl old-locale
    path-pieces reroute resourcet stm text time transformers
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring hspec hspec-wai http-types
    reroute text time transformers unordered-containers wai
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
