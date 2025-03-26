{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.0.0";
  sha256 = "04e05d54f61c940b28f9f7f29e1fac8eecb709af807c9e3605816c1947067b0a";
  revision = "1";
  editedCabalFile = "1ig0giws954lsrhkw4frwmh01fsghvhpkwpj975n5fxrnzy46xy5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
  mainProgram = "play-colog-poly";
}
