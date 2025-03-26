{ mkDerivation, ansi-terminal, base, bytestring, chronos
, co-log-core, containers, contravariant, directory, filepath
, hedgehog, lib, markdown-unlit, mtl, stm, text, transformers
, typerep-map, vector
}:
mkDerivation {
  pname = "co-log";
  version = "0.4.0.1";
  sha256 = "e7268e025227c47c829a1408db3327a147001514e2ebf256612ef352bcce5823";
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
