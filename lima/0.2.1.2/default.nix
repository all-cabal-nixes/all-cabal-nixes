{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.2.1.2";
  sha256 = "bd817211cadf9670c333361a8d462dee8395695fd58cd99c7920fedf333e23f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default microlens microlens-th text
  ];
  executableHaskellDepends = [ base microlens text ];
  testHaskellDepends = [
    base breakpoint directory doctest-parallel hedgehog microlens
    pretty-simple string-interpolate tasty tasty-hedgehog tasty-hunit
    text
  ];
  description = "Convert between Haskell, Markdown, Literate Haskell, TeX";
  license = lib.licenses.mit;
  mainProgram = "readme";
}
