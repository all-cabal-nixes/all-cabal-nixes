{ mkDerivation, base, bytestring, http-conduit, hxt, lib
, template-haskell, utf8-string, vinyl
}:
mkDerivation {
  pname = "h-booru";
  version = "0.2.0.0";
  sha256 = "5f7584d28f1ad24816bd4c2e9697461001ba18358c086e8272bdcf283d27ec1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-conduit hxt template-haskell utf8-string vinyl
  ];
  executableHaskellDepends = [
    base bytestring http-conduit hxt template-haskell utf8-string vinyl
  ];
  homepage = "https://github.com/Fuuzetsu/h-booru";
  description = "Haskell library for retrieving data from various booru image sites";
  license = lib.licenses.gpl3Only;
  mainProgram = "h-booru";
}
