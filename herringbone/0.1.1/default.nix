{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, old-locale, process, process-listlike, system-fileio
, system-filepath, text, time, transformers, unix-compat
}:
mkDerivation {
  pname = "herringbone";
  version = "0.1.1";
  sha256 = "b37248062624c51e3b7a5a6d99744d26089902cf2e94fec837a5dad888f8edf6";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl old-locale
    process process-listlike system-fileio system-filepath text time
    transformers unix-compat
  ];
  description = "A library for compiling and serving static web assets";
  license = lib.licenses.mit;
}
