{ mkDerivation, base, boxes, containers, directory, filepath, lib
, process, property-list, temporary, transformers
}:
mkDerivation {
  pname = "jammittools";
  version = "0.3.2";
  sha256 = "7579bb8193040a668dfe18bc704f6fdb38a9ce7f3f60da2315dbf84a4a1d5c18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath process property-list temporary
    transformers
  ];
  executableHaskellDepends = [ base boxes directory filepath ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = "GPL";
  mainProgram = "jammittools";
}
