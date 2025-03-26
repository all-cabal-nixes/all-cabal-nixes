{ mkDerivation, aeson, base, base-compat, bytestring, http-api-data
, http-media, http-types, lib, markdown-unlit, scientific, servant
, servant-server, string-conversions, text, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "servant-errors";
  version = "0.1.7.0";
  sha256 = "212224d42dc589da9c5599f2db6daa5c920d54fad3a2563b9789cbdd3965f53c";
  libraryHaskellDepends = [
    aeson base base-compat bytestring http-api-data http-media
    http-types scientific servant string-conversions text
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base base-compat servant-server text wai warp
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/epicallan/servant-errors";
  description = "Servant Errors wai-middlware";
  license = lib.licenses.mit;
}
