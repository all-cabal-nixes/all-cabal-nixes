{ mkDerivation, async, base, bytestring, cereal, data-default
, directory, either, filepath, lib, monad-control, mtl, network
, selinux, stm, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "restricted-workers";
  version = "0.1.1";
  sha256 = "34bd9f45d29e692c0800133d7d2890d05547bbcb689155e101fc698b2ebeb153";
  libraryHaskellDepends = [
    async base bytestring cereal data-default directory either filepath
    monad-control mtl network selinux stm text transformers
    transformers-base unix
  ];
  homepage = "https://github.com/co-dan/interactive-diagrams/wiki/Restricted-Workers";
  description = "Running worker processes under system resource restrictions";
  license = lib.licenses.bsd3;
}
