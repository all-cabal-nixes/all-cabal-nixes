{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.1.0";
  sha256 = "2bc167d8f1fe45d27c12d03ca4a13f8440c66f78d8a615e652041c08e28551d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
  mainProgram = "play-colog-poly";
}
