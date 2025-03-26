{ mkDerivation, base, configurator, containers, hspec, lib
, MissingH, mtl, old-locale, process, stm, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.4.2";
  sha256 = "2038a7d2c600196a6f9d3a05d40896f5a9b25aba4419459200f09995e1591496";
  revision = "1";
  editedCabalFile = "1gf28pcdwcvnwsg9750ygqy2pjy4k7f2khm6ci82q31i1l94nj2k";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale process stm
    text time unix unordered-containers
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
