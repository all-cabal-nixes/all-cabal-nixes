{ mkDerivation, array, base, bytestring, directory, hslogger, lib
, mtl, old-time, process, template-haskell
}:
mkDerivation {
  pname = "HAppS-Util";
  version = "0.9.2";
  sha256 = "9e9368dbf71e9a5d9c79de557494c83b5979ba40fb19ce96e90b46159e2afcc9";
  libraryHaskellDepends = [
    array base bytestring directory hslogger mtl old-time process
    template-haskell
  ];
  description = "Web framework";
  license = lib.licenses.bsd3;
}
