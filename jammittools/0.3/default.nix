{ mkDerivation, base, boxes, containers, directory, filepath, lib
, process, property-list, temporary, transformers
}:
mkDerivation {
  pname = "jammittools";
  version = "0.3";
  sha256 = "ef46995f0871fd6b162d6d2eb9426efbfc6e3f2abd005f617d75113dbec59663";
  revision = "1";
  editedCabalFile = "1l0kq0admi17pmyq6d9rq2vyp8kzlr0f9pga3xf5lni7daz0lhmh";
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
