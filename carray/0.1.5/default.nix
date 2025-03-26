{ mkDerivation, array, base, binary, ix-shapable, lib, syb }:
mkDerivation {
  pname = "carray";
  version = "0.1.5";
  sha256 = "838191ace2a9094e18aa9750b9915dad367de1725026603d4a955b92b7a54980";
  revision = "1";
  editedCabalFile = "19vqh6g3bypmlni6y16lfdi0n10c8bnfpm93nn3fmk3vil756gc8";
  libraryHaskellDepends = [ array base binary ix-shapable syb ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
