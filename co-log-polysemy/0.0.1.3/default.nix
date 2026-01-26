{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.1.3";
  sha256 = "775989212f33126b035e1f26e836fc197c042d08811dca7ddf25b56fbdf3d7b0";
  revision = "1";
  editedCabalFile = "1h35a10zh6xjqjrvj38r9kn49zzvf9lvqrpfgd6vnnsjvyi3jzsx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/co-log/co-log-polysemy";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "play-colog-poly";
}
