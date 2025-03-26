{ mkDerivation, ansi-terminal, base, bytestring, co-log-core
, containers, contravariant, directory, filepath, lib
, markdown-unlit, mtl, stm, text, time, transformers, typerep-map
}:
mkDerivation {
  pname = "co-log";
  version = "0.2.0";
  sha256 = "592e2a5cb7fbe5ae48e7d5682337ac197ef3e41f3577a185b3a9989ab31ea8f5";
  revision = "1";
  editedCabalFile = "0np7g6sqm6iyjyrypwlgrz67n0vhasvgp1k6cwrcj2lnmvjcrmvl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring co-log-core containers contravariant
    directory filepath mtl stm text time transformers typerep-map
  ];
  executableHaskellDepends = [ base text typerep-map ];
  executableToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licenses.mpl20;
}
