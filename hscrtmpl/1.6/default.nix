{ mkDerivation, base, directory, filepath, lib, process, time }:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.6";
  sha256 = "15eace2b2be3da7cde3cefece92d9c7cc7ffa9751de5bb124c07c4be0cb9dd98";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process time
  ];
  homepage = "https://github.com/dino-/hscrtmpl#readme";
  description = "Haskell shell script template";
  license = lib.licenses.isc;
  mainProgram = "hscrtmpl";
}
