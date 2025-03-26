{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "generic-env";
  version = "0.1.0.0";
  sha256 = "a85954d61ac68a404b86606f171503897bc2330036d940132d1f21cd49a1e476";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/yigitozkavci/generic-env#readme";
  description = "Generic Environment Generator";
  license = lib.licenses.mit;
}
