{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "ngx-export-distribution";
  version = "0.1.1.0";
  sha256 = "dff6a15a62f3b561ffa9f82475a84d51fde4efcbcd4495eb83ba28fb026d4ff4";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "http://github.com/lyokha/nginx-haskell-module";
  description = "Build custom libraries for Nginx haskell module";
  license = lib.licenses.bsd3;
}
