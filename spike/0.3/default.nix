{ mkDerivation, base, containers, directory, filepath, glib
, global-variables, gtk, lib, libsoup, mtl, process, random
, rosezipper, stm, webkit
}:
mkDerivation {
  pname = "spike";
  version = "0.3";
  sha256 = "b661498cd4405e9dc6b4c2b98772cf8cf0171404647defd2d1d7b4551d40b987";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath glib global-variables gtk mtl
    process random rosezipper stm webkit
  ];
  executablePkgconfigDepends = [ libsoup ];
  homepage = "http://github.com/Tener/spike";
  description = "Experimental web browser";
  license = lib.licenses.bsd3;
  mainProgram = "spike";
}
