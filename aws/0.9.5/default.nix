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
  version = "0.9.5";
  sha256 = "fb7e1e24ba1128d4a9ed267c0a38da214cc5917fda67d1588b8e9f8b5df04f40";
  revision = "1";
  editedCabalFile = "0ah247cddci4rrpr8wn86z1qgp2kx72267fa6ky32cl84qlv8l49";
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
