{ mkDerivation, accelerate, base, bytestring, constraints
, containers, data-default-class, deepseq, directory, dlist
, exceptions, filepath, formatting, hashable, lib, microlens
, microlens-th, monadLib, mtl, parsec, pretty, primitive, process
, syb, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "accelerate-llvm";
  version = "1.4.0.0";
  sha256 = "04fcdc86183ee69e831ecf789f9dc54e6e718aa1c8bd967be939c6c0aa0d2048";
  libraryHaskellDepends = [
    accelerate base bytestring constraints containers
    data-default-class deepseq directory dlist exceptions filepath
    formatting hashable microlens microlens-th monadLib mtl parsec
    pretty primitive process syb template-haskell text th-abstraction
    unordered-containers vector
  ];
  doHaddock = false;
  description = "Accelerate backend component generating LLVM IR";
  license = lib.licensesSpdx."BSD-3-Clause";
}
