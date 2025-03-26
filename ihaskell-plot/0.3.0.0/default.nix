{ mkDerivation, base, bytestring, ihaskell, lib, plot }:
mkDerivation {
  pname = "ihaskell-plot";
  version = "0.3.0.0";
  sha256 = "0106697f8f81ea5fac13c1e8572aef3362cd00f6affbb8464c5b939d2c15179f";
  libraryHaskellDepends = [ base bytestring ihaskell plot ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instance for Plot (from plot package)";
  license = lib.licenses.mit;
}
