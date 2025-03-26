{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.2";
  sha256 = "e5d40ce21d6b32e57ab39959533154d62db38a363875c781053b1c03a9700a1f";
  libraryHaskellDepends = [ base ];
  description = "Filtering and folding over arbitrary MonadPlus instances";
  license = lib.licenses.bsd3;
}
