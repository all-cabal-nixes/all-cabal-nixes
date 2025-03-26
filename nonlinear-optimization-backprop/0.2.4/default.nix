{ mkDerivation, backprop, base, lib, mono-traversable, mtl
, nonlinear-optimization, primitive, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-backprop";
  version = "0.2.4";
  sha256 = "182e1e4bcf3e2875640614c80f81ee7dbbc811030948c003d290e422ea31f148";
  revision = "1";
  editedCabalFile = "1n034q0qc7xz3ggj105ghsn89k5v91178p1vfji9ig9f8kfs055c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    backprop base mono-traversable mtl nonlinear-optimization primitive
    reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with backprop package";
  license = lib.licenses.gpl3Only;
}
