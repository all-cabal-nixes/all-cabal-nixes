{ mkDerivation, base, lib }:
mkDerivation {
  pname = "char-boxdrawing";
  version = "1";
  sha256 = "f6e573219456cb517d8b19a93dd5c1b19c8a2e3f0af7bbe42cc174341ba67ed9";
  libraryHaskellDepends = [ base ];
  description = "Combinators for unicode or ASCII box drawing characters";
  license = lib.licenses.bsd3;
}
