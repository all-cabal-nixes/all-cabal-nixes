{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, prettify, process, semigroups, vector-space
}:
mkDerivation {
  pname = "lilypond";
  version = "1.7";
  sha256 = "19ad23e3c3eb98b45f1f0e1cd454c7775119a1d6655b4c7689585b9cbdaeaf14";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    prettify process semigroups vector-space
  ];
  description = "Bindings to Lilypond";
  license = lib.licenses.bsd3;
}
