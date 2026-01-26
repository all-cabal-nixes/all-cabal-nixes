{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, dependent-map
, dependent-sum, directory, doctest, exceptions, filepath, Glob
, hedgehog, lib, markdown-unlit, mtl, text, transformers
, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.6.0.1";
  sha256 = "cb77d7c16596006d5f2d4bc8429283b7eb8e6de9e07bf79096dfc003a12ad962";
  revision = "1";
  editedCabalFile = "04d894j7nq3x4qs3v67hsggrzschxl3dxywrhaiarhw3x9y9gk0i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant dependent-map dependent-sum directory exceptions
    filepath mtl text transformers unliftio-core vector
  ];
  executableHaskellDepends = [
    base bytestring co-log-core dependent-map markdown-unlit mtl text
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base co-log-core doctest Glob hedgehog ];
  homepage = "https://github.com/co-log/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
}
