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
  version = "0.9.4";
  sha256 = "1039db933612e3eb51f232b3875eb555c688530227349a9b50c4805b6cf3376f";
  revision = "1";
  editedCabalFile = "1qxqzf3wy1z5plj9wbwdky57x5msdjf2948vl2hm0z9mf9ywj7nr";
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
