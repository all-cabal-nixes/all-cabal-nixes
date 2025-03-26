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
  version = "0.9.2";
  sha256 = "b57f668621f593167ce271887ad15290b51963a0a2cc9ad092acaa3d7a70bbca";
  revision = "1";
  editedCabalFile = "0bk43ykivqriwpxxx6n50as7qpbnsyk4f3gmrjcij41diwa6dqdz";
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
