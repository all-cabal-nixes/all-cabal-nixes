{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, dependent-map
, dependent-sum, directory, doctest, exceptions, filepath, Glob
, hedgehog, lib, markdown-unlit, mtl, text, transformers
, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.6.0.0";
  sha256 = "0f26ecaff570c120c9e9c9d4fe033a4369707e55ae6e3fd146e97295a020b69d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant dependent-map dependent-sum directory exceptions
    filepath mtl text transformers unliftio-core vector
  ];
  executableHaskellDepends = [
    base bytestring co-log-core dependent-map mtl text
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base co-log-core doctest Glob hedgehog ];
  homepage = "https://github.com/co-log/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
}
