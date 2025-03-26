{ mkDerivation, base, bytestring, containers, directory, http-types
, lib, mtl, old-locale, process, process-listlike, system-fileio
, system-filepath, text, time, transformers, unix-compat
}:
mkDerivation {
  pname = "herringbone";
  version = "0.1.0";
  sha256 = "4f18327713e1abb75637749fe128efaae93dcc821077a7f8f956f55428f9cfbf";
  libraryHaskellDepends = [
    base bytestring containers directory http-types mtl old-locale
    process process-listlike system-fileio system-filepath text time
    transformers unix-compat
  ];
  description = "A library for compiling and serving static web assets";
  license = lib.licenses.mit;
}
