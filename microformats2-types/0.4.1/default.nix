{ mkDerivation, aeson, base, data-default-class, lib, pandoc-types
, setters, text, time
}:
mkDerivation {
  pname = "microformats2-types";
  version = "0.4.1";
  sha256 = "eb6ceacf393b5887455bfae0c39493dddbf26f081d70ce81630bdb85ce135adc";
  revision = "1";
  editedCabalFile = "0z6gx7zv3xc88n1x9z4ihrc8yb8x1j3klyan2xplfq6c6khhqa6f";
  libraryHaskellDepends = [
    aeson base data-default-class pandoc-types setters text time
  ];
  description = "Microformats 2 types (with Aeson instances)";
  license = lib.licenses.publicDomain;
}
