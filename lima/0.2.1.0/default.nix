{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.2.1.0";
  sha256 = "ec3df9fe64a851841f51a8295e705b4a28aef918a1944a5d30c1485d3c27f6d1";
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
