{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, cereal
, conduit, conduit-extra, containers, cryptohash, data-default
, directory, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, network, old-locale, resourcet, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.9.3";
  sha256 = "f074aea4bfa5392ba9469092c937f8eefba85f867321b96dd9c11eeca689e885";
  revision = "1";
  editedCabalFile = "19baph0230c4sxzncm000hwvxf2kbi9h2z1skych03paf3x8i335";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring blaze-builder
    byteable bytestring case-insensitive cereal conduit conduit-extra
    containers cryptohash data-default directory filepath http-conduit
    http-types lifted-base monad-control mtl network old-locale
    resourcet text time transformers unordered-containers utf8-string
    vector xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
