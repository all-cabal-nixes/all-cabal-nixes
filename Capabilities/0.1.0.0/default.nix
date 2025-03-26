{ mkDerivation, base, compdata, directory, free, lib, unix }:
mkDerivation {
  pname = "Capabilities";
  version = "0.1.0.0";
  sha256 = "0434c5659c3f893942159bde4bd760089e81a3942f799010d04bd5bee0f6a559";
  libraryHaskellDepends = [ base compdata directory free unix ];
  homepage = "https://github.com/Icelandjack/Capabilities";
  description = "Separate and contain effects of IO monad";
  license = lib.licenses.bsd3;
}
