{ mkDerivation, base, configurator, containers, hspec, lib
, MissingH, mtl, old-locale, process, stm, text, time, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.4.3";
  sha256 = "61e12273204ae9ac0a3c085de2d1fbd4ea999db22993a1c94989aaff69edd090";
  revision = "1";
  editedCabalFile = "0imjx3vvgw8642l5v40pkq9wmfprjw25cvb44rhs2hdki1p1957j";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers MissingH mtl old-locale process stm
    text time unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers hspec MissingH mtl old-locale process
    stm text time unix unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
