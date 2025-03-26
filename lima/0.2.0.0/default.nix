{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.2.0.0";
  sha256 = "79ea758f90991eb5efbee582be306f4e90ec956589b0bb0c2702915f6eddae2a";
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
