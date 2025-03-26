{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-hq9plus";
  version = "0.1";
  sha256 = "07856883a46fa23f98e51ba489420107e57b1237cbf5bed762b03a72a4f64435";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/joeyadams/haskell-acme-hq9plus";
  description = "An embedded DSL for the HQ9+ programming language";
  license = lib.licenses.publicDomain;
}
