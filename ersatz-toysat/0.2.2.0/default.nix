{ mkDerivation, array, base, containers, ersatz, lib, toysolver
, transformers
}:
mkDerivation {
  pname = "ersatz-toysat";
  version = "0.2.2.0";
  sha256 = "9b48501fda6b03cd9ce95603d5021309c4976ea483cc67970682c21a34f5de14";
  revision = "3";
  editedCabalFile = "0spla3iw8ffias5vnh368ivmq1aalk11ynpngppsccsfi21rbrwv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers ersatz toysolver transformers
  ];
  homepage = "https://github.com/msakai/ersatz-toysat";
  description = "toysat driver as backend for ersatz";
  license = lib.licenses.bsd3;
}
