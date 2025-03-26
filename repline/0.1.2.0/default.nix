{ mkDerivation, base, containers, haskeline, lib, mtl }:
mkDerivation {
  pname = "repline";
  version = "0.1.2.0";
  sha256 = "999af5fd7e12510d9859a6854e2df28db44647c1fa9c13d844f9c772a41609b4";
  libraryHaskellDepends = [ base containers haskeline mtl ];
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
