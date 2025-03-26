{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, dependent-map
, dependent-sum, directory, doctest, exceptions, filepath, Glob
, hedgehog, lib, mtl, text, transformers, unliftio-core, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.6.0.2";
  sha256 = "87d0ef288a8cc0a9dc78ec15af862238c467dad1d861fccbe5f4c86cd4ebdcd6";
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
  license = lib.licenses.mpl20;
}
