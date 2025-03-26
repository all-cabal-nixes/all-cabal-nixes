{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.1.4";
  sha256 = "de577295c06efe53b49f88360c498f4a10a90708b900ecb004e3a10f8d1250b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/co-log/co-log-polysemy";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
  mainProgram = "play-colog-poly";
}
