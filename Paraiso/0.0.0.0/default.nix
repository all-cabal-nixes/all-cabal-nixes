{ mkDerivation, base, containers, control-monad-failure, directory
, fgl, filepath, lib, mtl, numeric-prelude, repa
}:
mkDerivation {
  pname = "Paraiso";
  version = "0.0.0.0";
  sha256 = "b810010f04747076f363dea70c54a2ace0ce3d721572adad85cd8d7fb571af87";
  libraryHaskellDepends = [
    base containers control-monad-failure directory fgl filepath mtl
    numeric-prelude repa
  ];
  homepage = "http://www.paraiso-lang.org/wiki/index.php/Main_Page";
  description = "a code generator for partial differential equations solvers";
  license = lib.licenses.bsd3;
}
