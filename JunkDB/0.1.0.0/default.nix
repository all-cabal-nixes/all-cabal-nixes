{ mkDerivation, aeson, base, binary, bytestring, conduit
, data-default, directory, filepath, lib, mtl, network, resourcet
}:
mkDerivation {
  pname = "JunkDB";
  version = "0.1.0.0";
  sha256 = "12c00c510baa03539e3a934d743ae5e5006c719d58f49ccba92368f64b370162";
  libraryHaskellDepends = [
    aeson base binary bytestring conduit data-default directory
    filepath mtl network resourcet
  ];
  license = lib.licenses.bsd3;
}
