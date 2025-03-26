{ mkDerivation, base, data-default, lib, music-dynamics-literal
, music-pitch-literal, prettify, process, semigroups, vector-space
}:
mkDerivation {
  pname = "lilypond";
  version = "1.8";
  sha256 = "a66a8353d8b9f4592e67e6c6b354135675be369e8d0c4361e360d0b1371615a1";
  libraryHaskellDepends = [
    base data-default music-dynamics-literal music-pitch-literal
    prettify process semigroups vector-space
  ];
  description = "Bindings to Lilypond";
  license = lib.licenses.bsd3;
}
