{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.5";
  sha256 = "19e1b15235028dfb18b58bec2977ce21522bb6fd50d9715bacf3afd2542c703f";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
