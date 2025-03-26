{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.0.2";
  sha256 = "524b7d68af3ba08cd2bbc746c0f8f2416e139c797c0a48a700568e645ada9e4e";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Simple functional ring type";
  license = lib.licenses.bsd3;
}
