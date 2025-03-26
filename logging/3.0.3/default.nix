{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, regex-compat, text, time
, time-locale-compat, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.3";
  sha256 = "ad6c8b5378b3406bff03ddd05b5ddce10ea8a43950fab3f36ed2208c1893e687";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale regex-compat text time time-locale-compat transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
