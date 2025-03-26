{ mkDerivation, base, blaze-markup, bytestring, http-media, lib
, servant, servant-blaze, servant-server, swagger2, text
, transformers, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3";
  sha256 = "2df7a2dea140efe5fa1b2052fa549a680d2b38d4c0e28068c9eda0d3132625ca";
  revision = "1";
  editedCabalFile = "1dh2ra39x2syzg4lw1cklr7hgr52gp72f4iy5zw4zwgy27hbq48v";
  libraryHaskellDepends = [
    base blaze-markup bytestring http-media servant servant-blaze
    servant-server swagger2 text transformers transformers-compat
    wai-app-static
  ];
  homepage = "https://github.com/phadej/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
