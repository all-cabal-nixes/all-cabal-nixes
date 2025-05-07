{ mkDerivation, base, containers, directory, filepath, gtk, lib
, libsoup_2_4, mtl, process, rosezipper, stm, webkit
}:
mkDerivation {
  pname = "spike";
  version = "0.1";
  sha256 = "66b9c49988696f61a1f1a8399cd134e6d9be487bf7bb4e2840325d084d83afd0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath gtk mtl process rosezipper stm
    webkit
  ];
  executablePkgconfigDepends = [ libsoup_2_4 ];
  homepage = "http://github.com/Tener/spike";
  description = "Experimental web browser";
  license = lib.licenses.bsd3;
  mainProgram = "spike";
}
