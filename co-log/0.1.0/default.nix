{ mkDerivation, ansi-terminal, base, base-noprelude, bytestring
, co-log-core, containers, contravariant, lib, markdown-unlit, mtl
, relude, text, time, transformers, typerep-map
}:
mkDerivation {
  pname = "co-log";
  version = "0.1.0";
  sha256 = "ef1d27f54fbc76d4a2dd3c6c0e363e847c58156ba365556cb4874d8603972a80";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude bytestring co-log-core containers
    contravariant mtl relude text time transformers typerep-map
  ];
  executableHaskellDepends = [ base relude text typerep-map ];
  executableToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Logging library";
  license = lib.licenses.mpl20;
}
