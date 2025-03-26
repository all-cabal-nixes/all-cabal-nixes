{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-types, lens, lib, mtl, resourcet, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hlivy";
  version = "1.0.0";
  sha256 = "c2f866ca68e23889ffeb3446c4c32f8fcbb987b93fc96d8c1f0ce1677c5add99";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-types lens mtl
    resourcet text transformers unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/hlivy";
  description = "Client library for the Apache Livy REST API";
  license = lib.licenses.mit;
}
