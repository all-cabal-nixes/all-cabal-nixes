{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.4.1";
  sha256 = "6bc459675d0e51993ee65f4e5969b50d5de409d1bb17725c89b8ecae2943b39b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
