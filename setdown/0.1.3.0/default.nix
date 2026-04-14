{ mkDerivation, alex, array, async, base, bytestring, cmdargs
, containers, directory, filepath, happy, lib, mtl, split
, table-layout, text, unix, uuid
}:
mkDerivation {
  pname = "setdown";
  version = "0.1.3.0";
  sha256 = "fb50879e3be7d1a3b37e341d38ba940f20ba365d4fd67623526c8e245c300ea8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async base bytestring cmdargs containers directory filepath
    mtl split table-layout text unix uuid
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://bitbucket.org/robertmassaioli/setdown";
  description = "Treating files as sets to perform rapid set manipulation";
  license = lib.licenses.bsd3;
  mainProgram = "setdown";
}
