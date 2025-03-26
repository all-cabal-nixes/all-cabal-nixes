{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, text, time, transformers, xlsx
}:
mkDerivation {
  pname = "clerk";
  version = "0.1.0.1";
  sha256 = "1f79bfe69e14beecd03320792c456b5150e69319662ae87f22923c038fb75d36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default lens mtl text time
    transformers xlsx
  ];
  executableHaskellDepends = [
    base bytestring containers data-default lens mtl text time
    transformers xlsx
  ];
  homepage = "https://github.com/deemp/clerk#readme";
  description = "Declaratively describe spreadsheets and generate xlsx";
  license = lib.licenses.bsd3;
  mainProgram = "clerk";
}
