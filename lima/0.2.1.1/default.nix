{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.2.1.1";
  sha256 = "7474d141d2a6f14ec67fbbedecf199713c5941a0d354047e569db96bf5931de1";
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
