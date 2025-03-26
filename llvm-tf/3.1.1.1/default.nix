{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "3.1.1.1";
  sha256 = "5e494749f4d6e1fc104d1901239bd591c4bc3d18ee7dc11f3bada26cc0fb1ae7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty semigroups
    storable-record tfp transformers utility-ht
  ];
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
