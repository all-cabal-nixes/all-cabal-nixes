{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "allocated-processor";
  version = "0.0.2";
  sha256 = "b504c33e889f4888ba3ad22ac31fa794cfd6c848991e96dacb568b93001e1f4a";
  libraryHaskellDepends = [ base vector-space ];
  description = "Functional combinators for monadic actions that require allocation and de-allocation";
  license = lib.licenses.bsd3;
}
