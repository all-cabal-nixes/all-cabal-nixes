{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.4";
  sha256 = "e44853c0a3def2556cec31337db411d6404d7f81d505662f8ebac68e119bc077";
  revision = "3";
  editedCabalFile = "1y5m84d72z2fhnzznlyq4hj4hfg04hgszng3ps4dz4s1wd565m1s";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
