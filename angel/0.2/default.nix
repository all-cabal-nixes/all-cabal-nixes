{ mkDerivation, base, containers, lib, MissingH, mtl, old-locale
, old-time, parsec, process, stm, unix
}:
mkDerivation {
  pname = "angel";
  version = "0.2";
  sha256 = "515f96f281b31a9f1c38a3a836e639551bb4ecf77e7997a3c889c084a2aec136";
  revision = "1";
  editedCabalFile = "1ysxm9dhirdzzn7b9sz64b3aiizljp1axpnys8x05dzbv2gdxqi1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers MissingH mtl old-locale old-time parsec process stm
    unix
  ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
