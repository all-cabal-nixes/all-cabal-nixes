{ mkDerivation, apiary, base, lib, wai, web-routing }:
mkDerivation {
  pname = "apiary-session";
  version = "1.3.0";
  sha256 = "217e54d65ef7e59efd062e58408f413a9e00d772a507aa7322a8ac1d571d836b";
  libraryHaskellDepends = [ apiary base wai web-routing ];
  homepage = "https://github.com/philopon/apiary";
  description = "session support for apiary web framework";
  license = lib.licenses.mit;
}
