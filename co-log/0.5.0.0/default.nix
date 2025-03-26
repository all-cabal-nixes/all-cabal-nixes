{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, directory, doctest
, exceptions, filepath, Glob, hedgehog, lib, markdown-unlit, mtl
, text, transformers, typerep-map, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.5.0.0";
  sha256 = "afa2cc6a9efa02902fb23e372912518e562216bf601bae9becb4323b07c4dfa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant directory exceptions filepath mtl text transformers
    typerep-map vector
  ];
  executableHaskellDepends = [
    base bytestring co-log-core mtl text typerep-map
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base co-log-core doctest Glob hedgehog ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
