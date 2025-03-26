{ mkDerivation, base, configurator, containers, lib, MissingH, mtl
, old-locale, old-time, process, stm, text, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.3.3";
  sha256 = "c8bf34b915719ff0f64a272a5245cad42e49572116471ac30d9fd36d99a8edeb";
  revision = "1";
  editedCabalFile = "1mbz6g2k4g5qpccxb9p98j8s56f9m14gj2ih68pnpw5510fln2q0";
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
