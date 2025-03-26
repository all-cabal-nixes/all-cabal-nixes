{ mkDerivation, array, base, bytestring, directory, hslogger, lib
, mtl, old-time, process, template-haskell
}:
mkDerivation {
  pname = "HAppS-Util";
  version = "0.9.2.1";
  sha256 = "93fd7cb452cb31887cd7ff4ac78c89788e113c9e9e5bffbcbee81d8a7aad26b6";
  libraryHaskellDepends = [
    array base bytestring directory hslogger mtl old-time process
    template-haskell
  ];
  description = "Web framework";
  license = lib.licenses.bsd3;
}
