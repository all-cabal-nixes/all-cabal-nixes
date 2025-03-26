{ mkDerivation, base, binary, bytestring, fast-logger, hspec, lib
, lifted-base, monad-control, old-locale, regex-compat, text, time
, time-locale-compat, transformers, unix
}:
mkDerivation {
  pname = "logging";
  version = "3.0.5";
  sha256 = "b12fada1327648ac356840ee39d368ae6da1c3e801a80e8d4d0637d9e505a031";
  libraryHaskellDepends = [
    base binary bytestring fast-logger lifted-base monad-control
    old-locale regex-compat text time time-locale-compat transformers
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simplified logging in IO for application writers";
  license = lib.licenses.mit;
}
