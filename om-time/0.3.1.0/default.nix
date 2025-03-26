{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.1.0";
  sha256 = "d6e1b5491527fd846bcda9c374382acf6a1b2d80bc58016461d68225c78527e6";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licenses.mit;
}
