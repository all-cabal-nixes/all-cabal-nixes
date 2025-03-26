{ mkDerivation, base, configurator, containers, lib, MissingH, mtl
, old-locale, old-time, process, stm, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.3";
  sha256 = "b792cf665adf3c9818b29f4df70454b073a5a1fe0c915b53803c888642c7cc35";
  revision = "1";
  editedCabalFile = "19na930m2xif8sbrs9nc2m3f00mdibgns49s3bwsyld9xzg1zkz6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale old-time
    process stm text unix unordered-containers
  ];
  homepage = "http://github.com/jamwt/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
