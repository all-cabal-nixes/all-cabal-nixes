{ mkDerivation, base, directory, lib, process, time }:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.5";
  sha256 = "808a80880f2880432fd6c27c99aeb841d325afdad36f0aae7a5a45f512206589";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process time ];
  homepage = "http://hub.darcs.net/dino/hscrtmpl";
  description = "Haskell shell script template";
  license = lib.licenses.isc;
  mainProgram = "hscrtmpl";
}
