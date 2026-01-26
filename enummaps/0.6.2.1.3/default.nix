{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummaps";
  version = "0.6.2.1.3";
  sha256 = "d9e400f8a4402a4c69ba716d285ea73c7b0594748d82d0325b0d86478502264e";
  libraryHaskellDepends = [ base containers deepseq ];
  description = "Enum wrappers for IntMap and IntSet";
  license = lib.licensesSpdx."BSD-3-Clause";
}
