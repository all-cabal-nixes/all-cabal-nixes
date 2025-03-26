{ mkDerivation, base, bytestring, directory, gtk, HTTP
, http-conduit, lib, network, temporary
}:
mkDerivation {
  pname = "himg";
  version = "0.1.0.0";
  sha256 = "23016aa72e85101e10aa336491f92b43cbb27e048d05d6fbd17a58674c4aca27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory gtk HTTP http-conduit network temporary
  ];
  executableHaskellDepends = [
    base bytestring directory gtk HTTP http-conduit network temporary
  ];
  homepage = "http://github.com/Fuuzetsu/himg";
  description = "Simple gtk2hs image viewer. Point it at an image and fire away.";
  license = lib.licenses.gpl3Only;
  mainProgram = "himg";
}
