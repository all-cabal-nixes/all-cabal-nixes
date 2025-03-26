{ mkDerivation, base, bytestring, lib, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.2";
  sha256 = "f8304ac42e24da2761ebaa2be6e7559afbb570565030e6484aec8c265c20f7b7";
  libraryHaskellDepends = [
    base bytestring optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
