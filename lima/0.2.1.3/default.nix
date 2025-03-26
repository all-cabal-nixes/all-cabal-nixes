{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.2.1.3";
  sha256 = "d9360be7871f818bb41c8787106fcdfa65dd06590b533385f7ce7ae50ba46420";
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
