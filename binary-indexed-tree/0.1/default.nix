{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "binary-indexed-tree";
  version = "0.1";
  sha256 = "8dd0f54f68c36f107dfbc35412e873c4bbf057d16629417df38e3996f9ac4bb3";
  libraryHaskellDepends = [ array base ];
  description = "Binary Indexed Trees (a.k.a. Fenwick Trees).";
  license = "LGPL";
}
