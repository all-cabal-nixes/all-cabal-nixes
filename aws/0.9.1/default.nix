{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, cereal
, conduit, conduit-extra, containers, cryptohash, data-default
, directory, filepath, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, old-locale, resourcet, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.9.1";
  sha256 = "cdd4c3a35e625f7741490625369cfd49e72f61600b8906be6967275f9144e1ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring blaze-builder
    byteable bytestring case-insensitive cereal conduit conduit-extra
    containers cryptohash data-default directory filepath http-conduit
    http-types lifted-base monad-control mtl old-locale resourcet text
    time transformers unordered-containers utf8-string vector
    xml-conduit
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
