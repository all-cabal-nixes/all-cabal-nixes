{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, prettify, process, semigroups, vector-space
}:
mkDerivation {
  pname = "lilypond";
  version = "1.6";
  sha256 = "27260f9813554c598da2101419c09b8035add61697974854ef50bd7d91a93929";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    prettify process semigroups vector-space
  ];
  description = "Bindings to Lilypond";
  license = lib.licenses.bsd3;
}
