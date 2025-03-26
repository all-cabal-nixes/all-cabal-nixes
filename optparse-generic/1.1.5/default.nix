{ mkDerivation, base, bytestring, lib, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.5";
  sha256 = "ba7a5d1f8baef521e6cb0f21d723f0841f8b0f24f4c0a9f923062368e061e6f5";
  libraryHaskellDepends = [
    base bytestring optparse-applicative semigroups system-filepath
    text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
