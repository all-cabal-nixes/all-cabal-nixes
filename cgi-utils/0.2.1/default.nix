{ mkDerivation, base, cgi, containers, lib, mtl, random }:
mkDerivation {
  pname = "cgi-utils";
  version = "0.2.1";
  sha256 = "f7b0d806ab13edb839f16cfa41c5c098b6fa7287386108b38680fc1506965457";
  revision = "1";
  editedCabalFile = "0lnx7n8pagi3pw57cz4nz01lhfjmsyhk3z3kwgfrmdyrb3kb276z";
  libraryHaskellDepends = [ base cgi containers mtl random ];
  homepage = "http://github.com/chrisdone/haskell-cgi-utils";
  description = "Simple modular utilities for CGI/FastCGI (sessions, etc.)";
  license = lib.licenses.bsd3;
}
