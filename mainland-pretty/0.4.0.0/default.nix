{ mkDerivation, base, containers, lib, srcloc, text }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.4.0.0";
  sha256 = "d457640ec4ffc56a3c39bb0907227c080a7116aa8e0595af344f3de9231ed5db";
  revision = "1";
  editedCabalFile = "0mlzhbmpacvn1za1bf7wsl29p1hs7sv9p1za473ppdnavxmb93lj";
  libraryHaskellDepends = [ base containers srcloc text ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
