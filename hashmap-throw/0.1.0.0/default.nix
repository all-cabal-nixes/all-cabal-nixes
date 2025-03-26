{ mkDerivation, base, exceptions, hashable, hashmap, lib }:
mkDerivation {
  pname = "hashmap-throw";
  version = "0.1.0.0";
  sha256 = "65864a14c1cb8786c0db91000ac7425c2852d5e38837d7cfb0d05bb36e6d2b36";
  libraryHaskellDepends = [ base exceptions hashable hashmap ];
  description = "Throw behaviour for hashmap lookup";
  license = lib.licenses.mit;
}
