{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "fficxx-runtime";
  version = "0.5";
  sha256 = "fda087dd1f2e7b900a724849dbed326407d4f00814e30d3be9cea2fd079e9216";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  description = "Runtime for fficxx-generated library";
  license = lib.licenses.bsd3;
}
