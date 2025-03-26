{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, prettify, process, semigroups, vector-space
}:
mkDerivation {
  pname = "lilypond";
  version = "1.7.1";
  sha256 = "37c0adf79776669a8e7e9c28c4131017d77ad8f1d1752e9e6103eb4ff3759718";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    prettify process semigroups vector-space
  ];
  description = "Bindings to Lilypond";
  license = lib.licenses.bsd3;
}
