{ mkDerivation, base, bytestring, herringbone, http-types, lib
, system-fileio, system-filepath, text, time, wai, wai-app-static
}:
mkDerivation {
  pname = "herringbone-wai";
  version = "0.1.1";
  sha256 = "0ea034a1efa9a58feaca4f208ddc0ddc564da651b784c1d355fe2b8c13b280cf";
  libraryHaskellDepends = [
    base bytestring herringbone http-types system-fileio
    system-filepath text time wai wai-app-static
  ];
  description = "Wai adapter for the Herringbone web asset preprocessor";
  license = lib.licenses.mit;
}
