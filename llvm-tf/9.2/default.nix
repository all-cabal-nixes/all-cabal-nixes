{ mkDerivation, base, containers, enumset, fixed-length, lib
, llvm-ffi, non-empty, QuickCheck, semigroups, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "llvm-tf";
  version = "9.2";
  sha256 = "3a4c296af0b12d03e61c1f0832fc9b2aab766733fd2b90cb10d3dcad434d99dc";
  revision = "1";
  editedCabalFile = "0maav3vis08vdvp0zwclyjznf2k4r8qi7szpwxhkya0xa87fh96d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enumset fixed-length llvm-ffi non-empty QuickCheck
    semigroups storable-record tfp transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck tfp utility-ht ];
  doHaddock = false;
  description = "Bindings to the LLVM compiler toolkit using type families";
  license = lib.licenses.bsd3;
}
