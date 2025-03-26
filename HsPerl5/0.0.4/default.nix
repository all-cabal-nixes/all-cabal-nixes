{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.4";
  sha256 = "98609bf7673ca68af3d6ab30fc77a39dd4fa5c0fc7b94276c5a4b70175c3083e";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
