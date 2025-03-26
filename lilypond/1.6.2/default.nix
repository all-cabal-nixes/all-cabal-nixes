{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, prettify, process, semigroups, vector-space
}:
mkDerivation {
  pname = "lilypond";
  version = "1.6.2";
  sha256 = "05429d0ddd322695732ae3684a2607c007713181dae3ae2333210317098eca05";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    prettify process semigroups vector-space
  ];
  description = "Bindings to Lilypond";
  license = lib.licenses.bsd3;
}
