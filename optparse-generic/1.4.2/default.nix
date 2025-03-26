{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.2";
  sha256 = "26fb7261cef593dd7c9534614dc858894e9f29148975a1505f13c43aec356401";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
