{ mkDerivation, base, breakpoint, data-default, directory
, doctest-parallel, hedgehog, lib, microlens, microlens-th
, pretty-simple, string-interpolate, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "lima";
  version = "0.3.0.0";
  sha256 = "5b96a09005249108931aa5599450c460e3762571436447e15ec641adc5e91216";
  libraryHaskellDepends = [
    base data-default microlens microlens-th string-interpolate text
  ];
  testHaskellDepends = [
    base breakpoint directory doctest-parallel hedgehog microlens
    pretty-simple string-interpolate tasty tasty-hedgehog tasty-hunit
    text
  ];
  description = "Convert between Haskell, Markdown, Literate Haskell, TeX";
  license = lib.licenses.mit;
}
