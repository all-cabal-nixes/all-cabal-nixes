{ mkDerivation, base, containers, contravariant, deepseq, dlist
, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.17";
  sha256 = "891cb3323b1de2ed27849399cf8ab1ed1467560813a6182edb53b3726e4b3b68";
  revision = "1";
  editedCabalFile = "1y3ys2lrnd1ax9zyrznvb2fr5xin5ms9z94np2ln7mmvbzqp8c18";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant deepseq dlist microlens microlens-mtl
    microlens-th stm template-haskell text text-zipper transformers
    vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
