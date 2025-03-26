{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, monad-control, network-uri, resourcet, tagstream-conduit
, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.3";
  sha256 = "6807cd32c5ff9b23cd6f184ffd7fb7f99c4a7f0dc645eae82f2d6dfbd1899bbe";
  revision = "2";
  editedCabalFile = "0ai2am8p7j3r810x2qkz9snb0qykrw3hamgnh4jjp0gxz0fypwdd";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types monad-control
    network-uri resourcet tagstream-conduit text transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
