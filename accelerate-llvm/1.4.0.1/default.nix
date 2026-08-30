{ mkDerivation, accelerate, base, bytestring, constraints
, containers, data-default-class, deepseq, directory, dlist
, exceptions, filepath, formatting, hashable, lib, microlens
, microlens-th, monadLib, mtl, parsec, pretty, primitive, process
, syb, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.4.0.1";
  sha256 = "8755c7d02be1b8f71518ae2a1e4b158aed1bffeb72ff80430cc1a207a6b5ecc4";
  libraryHaskellDepends = [
    accelerate base bytestring constraints containers
    data-default-class deepseq directory dlist exceptions filepath
    formatting hashable microlens microlens-th monadLib mtl parsec
    pretty primitive process syb template-haskell text th-abstraction
    unordered-containers vector
  ];
  doHaddock = false;
  description = "Accelerate backend component generating LLVM IR";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
