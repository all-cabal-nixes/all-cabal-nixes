{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.1.0";
  sha256 = "abf85565bbd6b355d10b13401116bcab9b38ffb7bafabe829ce914ba5031a892";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Create new or enter an existing linux namespaces";
  license = lib.licenses.bsd3;
}
