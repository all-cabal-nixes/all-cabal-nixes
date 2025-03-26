{ mkDerivation, async, base, bytestring, cereal, data-default
, directory, either, filepath, lib, monad-control, mtl, network
, selinux, stm, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "restricted-workers";
  version = "0.1.0";
  sha256 = "fabf1492925ec04a87a46d3b7139eb780c4183af1101cad82a39a510f6bbd546";
  libraryHaskellDepends = [
    async base bytestring cereal data-default directory either filepath
    monad-control mtl network selinux stm text transformers
    transformers-base unix
  ];
  homepage = "https://github.com/co-dan/interactive-diagrams/wiki/Restricted-Workers";
  description = "Running worker processes under system resource restrictions";
  license = lib.licenses.bsd3;
}
