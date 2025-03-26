{ mkDerivation, base, bytestring, herringbone, http-types, lib
, system-fileio, system-filepath, time, wai, wai-app-static
}:
mkDerivation {
  pname = "herringbone-wai";
  version = "0.1.0";
  sha256 = "0b613afde86330b25b9c2fdd1bd7f036059a19efcfc63513b0628f1a7a9ac265";
  libraryHaskellDepends = [
    base bytestring herringbone http-types system-fileio
    system-filepath time wai wai-app-static
  ];
  description = "Wai adapter for the Herringbone web asset preprocessor";
  license = lib.licenses.mit;
}
