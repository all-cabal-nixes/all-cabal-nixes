{ mkDerivation, base, containers, directory, filepath, glib
, global-variables, gtk, lib, libsoup_2_4, mtl, process, random
, rosezipper, stm, webkit
}:
mkDerivation {
  pname = "spike";
  version = "0.2";
  sha256 = "4093c85c11f7051ab54e71187418a3f2686a36096413e8d92aa44a1be3e48ff5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath glib global-variables gtk mtl
    process random rosezipper stm webkit
  ];
  executablePkgconfigDepends = [ libsoup_2_4 ];
  homepage = "http://github.com/Tener/spike";
  description = "Experimental web browser";
  license = lib.licenses.bsd3;
  mainProgram = "spike";
}
