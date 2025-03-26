{ mkDerivation, base, bytestring, containers, data-default
, exceptions, lib, mig, text, wai
}:
mkDerivation {
  pname = "mig-wai";
  version = "0.1.0.0";
  sha256 = "44033980d3c73a80444de01f2936c9cc09d060d83a06e4212d29ca88ccb65562";
  libraryHaskellDepends = [
    base bytestring containers data-default exceptions mig text wai
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Render mig-servers as wai-applications";
  license = lib.licenses.bsd3;
}
