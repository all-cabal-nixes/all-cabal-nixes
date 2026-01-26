{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.2.1";
  sha256 = "696bcc5c2865bea4c80e73a144cd52a6439026f42cf49e8d20bfec7445b8a781";
  revision = "1";
  editedCabalFile = "11kwkc96vk0jd7lpm0bz5x2ji4qc222wm2lc3y4lfx0knir2kyi6";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
