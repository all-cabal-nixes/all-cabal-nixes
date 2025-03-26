{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "shell-monad";
  version = "0.0.3";
  sha256 = "f8100993290e24bb141ee045bfaefb6f2ded02e18a062ed52536e2f6ca6e2865";
  revision = "1";
  editedCabalFile = "1fzb67m9vxp1fpl8q2hxpbqw7wfwkkc5p54aygj34vnwg51lyr46";
  libraryHaskellDepends = [ base containers text ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
