{ mkDerivation, base, lib, MissingH, process, regex-tdfa }:
mkDerivation {
  pname = "Hish";
  version = "0.1.0.1";
  sha256 = "861f5e459e0d4afac53883665a1ed61d9acfeb0b7975777b2632e8603492b109";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH process regex-tdfa ];
  executableHaskellDepends = [ base MissingH process regex-tdfa ];
  homepage = "https://github.com/jaiyalas/Hish";
  license = lib.licenses.bsd3;
  mainProgram = "hish";
}
