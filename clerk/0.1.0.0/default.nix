{ mkDerivation, base, bytestring, containers, data-default, lens
, lib, mtl, text, time, transformers, xlsx
}:
mkDerivation {
  pname = "clerk";
  version = "0.1.0.0";
  sha256 = "ed64ec22793d2437997bfb31ba5d03bad87d6c9a9a1a94d70cc7cf2f642ed000";
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
