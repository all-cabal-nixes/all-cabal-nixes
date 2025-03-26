{ mkDerivation, base, directory, filepath, lib, time, transformers
}:
mkDerivation {
  pname = "hpp";
  version = "0.3.0.0";
  sha256 = "315ae6e38a713c1ba914416cd22f271508e981c763ed52701aa71f1be262aae4";
  revision = "1";
  editedCabalFile = "1pm0ka8ayxc2lyv80gy3mzjjazzx0z2v8jz427njhrgw0k923x2y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath time transformers
  ];
  executableHaskellDepends = [ base directory filepath time ];
  homepage = "https://github.com/acowley/hpp";
  description = "A Haskell pre-processor";
  license = lib.licenses.bsd3;
  mainProgram = "hpp";
}
