{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, dependent-map
, dependent-sum, directory, doctest, exceptions, filepath, Glob
, hedgehog, lib, mtl, text, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.6.1.2";
  sha256 = "103f3b17167718638c9b3bad0c7435cfe6171019bf4140e919dee02b9afa0363";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant dependent-map dependent-sum directory exceptions
    filepath mtl text transformers unliftio-core vector
  ];
  executableHaskellDepends = [ base bytestring dependent-map mtl ];
  testHaskellDepends = [ base co-log-core doctest Glob hedgehog ];
  homepage = "https://github.com/co-log/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
}
