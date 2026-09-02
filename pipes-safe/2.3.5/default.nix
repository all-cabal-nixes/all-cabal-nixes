{ mkDerivation, base, containers, exceptions, lib, monad-control
, mtl, pipes, primitive, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-safe";
  version = "2.3.5";
  sha256 = "f0b2d191a8a86edd5efeadd2a3af785a0b889222720f27b2fbe69d54fc53d78e";
  revision = "5";
  editedCabalFile = "1fyq4hwg11my3bkgxip0hswmzqq63s15yd0vsrs7809rb42p6kri";
  libraryHaskellDepends = [
    base containers exceptions monad-control mtl pipes primitive
    transformers transformers-base
  ];
  description = "Safety for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
