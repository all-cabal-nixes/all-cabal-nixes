{ mkDerivation, aeson, base, binary, clock, lib, time, transformers
}:
mkDerivation {
  pname = "om-time";
  version = "0.3.1.1";
  sha256 = "39dbbe32339ee311e226c8730cc174c6cae1f70356d2fcb7cd6517aa6ef4e20d";
  libraryHaskellDepends = [
    aeson base binary clock time transformers
  ];
  description = "Misc. time utilites";
  license = lib.licenses.mit;
}
