{ mkDerivation, base, containers, hashable, lib, safecopy
, unordered-containers
}:
mkDerivation {
  pname = "simple-index";
  version = "0.1.0.1";
  sha256 = "feb5e62c9aaed9a347a39216db0d8e18b614aee96f172eed5b2d87bd14c4b670";
  libraryHaskellDepends = [
    base containers hashable safecopy unordered-containers
  ];
  description = "Allows simple indexation on any data type";
  license = lib.licenses.bsd3;
}
