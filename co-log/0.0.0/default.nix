{ mkDerivation, ansi-terminal, base-noprelude, bytestring
, co-log-core, containers, contravariant, lib, markdown-unlit, mtl
, relude, text, time, transformers, typerep-map
}:
mkDerivation {
  pname = "co-log";
  version = "0.0.0";
  sha256 = "97cecfa258e6ac8047b61524f790969263b3ba463debc3586ffab4b09c2ba42f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base-noprelude bytestring co-log-core containers
    contravariant mtl relude text time transformers typerep-map
  ];
  executableHaskellDepends = [
    base-noprelude relude text typerep-map
  ];
  executableToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Logging library";
  license = lib.licenses.mpl20;
}
