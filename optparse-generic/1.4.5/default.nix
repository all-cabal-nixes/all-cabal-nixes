{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.5";
  sha256 = "2af81647adb14795de6f1b7fec1435f3226c02fb746c1385ecbaa85063e89e1a";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
