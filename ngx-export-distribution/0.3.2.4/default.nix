{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.3.2.4";
  sha256 = "4824f3fa75a2395b8362aea4e2a64a19e2b1375710fef7256e1ca43768bfb4fe";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
