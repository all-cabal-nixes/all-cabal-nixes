{ mkDerivation, base, bytestring, lib, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.3";
  sha256 = "aa999234f55296f2c82a05f2ba9e7e418065ae60c826569e6590f021be7321a0";
  libraryHaskellDepends = [
    base bytestring optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
