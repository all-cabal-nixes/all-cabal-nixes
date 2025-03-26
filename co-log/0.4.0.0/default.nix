{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, directory, filepath
, hedgehog, lib, markdown-unlit, mtl, stm, text, transformers
, typerep-map, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.4.0.0";
  sha256 = "ac54777424e82e238c06cceb0703665c35de49e4db78bd0c14c77b9378d7ddab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring chronos co-log-core containers
    contravariant directory filepath mtl stm text transformers
    typerep-map vector
  ];
  executableHaskellDepends = [
    base bytestring co-log-core mtl text typerep-map
  ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [ base co-log-core hedgehog ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
