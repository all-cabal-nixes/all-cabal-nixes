{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.2.2";
  sha256 = "ff7952d6804e0afc032b1c7edb60fa208cd88e7eb93d8e1a18bd9064058d1284";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative semigroups
    system-filepath text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
