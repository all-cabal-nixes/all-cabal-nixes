{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.6";
  sha256 = "ed2845fd5daadbd50d0fa73032de05b1f4adb6eb47107bae35890cfb70f6eb35";
  libraryHaskellDepends = [ base ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
