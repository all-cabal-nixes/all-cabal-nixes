{ mkDerivation, base, deepseq, lib, mtl, parallel, pretty, time }:
mkDerivation {
  pname = "data-pprint";
  version = "0.2.1.5";
  sha256 = "32266a76f11680239d4288f0e169052a843afb8d33c5ae721e608c4403a95435";
  libraryHaskellDepends = [ base deepseq mtl parallel pretty time ];
  description = "Prettyprint and compare Data values";
  license = lib.licenses.bsd3;
}
