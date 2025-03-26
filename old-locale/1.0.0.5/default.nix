{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.5";
  sha256 = "a532ece7175298128a4d6c52d761288ec11a1989cee35f7c709a0fcacfd3b01c";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
