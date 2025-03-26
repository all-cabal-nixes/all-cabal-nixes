{ mkDerivation, aeson, attoparsec, base, bytestring, either
, http-client, http-conduit, http-types, lib, mtl, resourcet, text
, unordered-containers, uri-templater, vector
}:
mkDerivation {
  pname = "librato";
  version = "0.2.0.1";
  sha256 = "e42365b06c6ee5d99742801330950a8e6fcb747974954f2f7dc3940dfa4418d0";
  revision = "1";
  editedCabalFile = "06md1545pfywdd3ggm6ss9lk8fzph1psl9jip3gp0qsxmv3diyix";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either http-client http-conduit
    http-types mtl resourcet text unordered-containers uri-templater
    vector
  ];
  homepage = "https://github.com/SaneTracker/librato";
  description = "Bindings to the Librato API";
  license = lib.licenses.mit;
}
