{ mkDerivation, array, base, bytestring, directory, hslogger, lib
, mtl, old-time, process, template-haskell
}:
mkDerivation {
  pname = "HAppS-Util";
  version = "0.9.3";
  sha256 = "f9120d256e37111b6203dfc4eb598dd438c87e53bb9eb37258c999dd49b8e655";
  libraryHaskellDepends = [
    array base bytestring directory hslogger mtl old-time process
    template-haskell
  ];
  description = "Web framework";
  license = lib.licenses.bsd3;
}
