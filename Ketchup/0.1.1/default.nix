{ mkDerivation, base, bytestring, containers, lib, network }:
mkDerivation {
  pname = "Ketchup";
  version = "0.1.1";
  sha256 = "c26b8db344ff0c6c7273e8bd4a29362b8830576a31f2bec5a25fe4a4e7e553ea";
  libraryHaskellDepends = [ base bytestring containers network ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
