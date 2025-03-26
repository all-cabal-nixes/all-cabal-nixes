{ mkDerivation, aeson, base, binary, bytestring, conduit
, data-default, directory, filepath, lib, mtl, network, resourcet
}:
mkDerivation {
  pname = "JunkDB";
  version = "0.1.1.0";
  sha256 = "bd093833eee79c6ec905cd7d0647b31a0e53c06a67c3a338c776f2e82e9cc83c";
  libraryHaskellDepends = [
    aeson base binary bytestring conduit data-default directory
    filepath mtl network resourcet
  ];
  license = lib.licenses.bsd3;
}
