{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "ascetic";
  version = "0.0.0.4";
  sha256 = "134f75c63a466d492005faa3a323cd798c8f2b8d71804807dcb69b9530bab1b0";
  libraryHaskellDepends = [ base MissingH ];
  description = "Generic markup builder";
  license = lib.licenses.mit;
}
