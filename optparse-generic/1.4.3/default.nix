{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.3";
  sha256 = "48e73be84a7923128b3a4a2969e6d02061135f95f467ac3d4fb45288440e30a2";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
