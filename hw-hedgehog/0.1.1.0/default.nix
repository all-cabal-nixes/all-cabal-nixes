{ mkDerivation, base, doctest, doctest-discover, hedgehog, lib
, vector
}:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.1.0";
  sha256 = "e9ff0a96e11e02bd39954988bf532c7349fe295b8a2313d56c73a004058b5728";
  revision = "1";
  editedCabalFile = "1fwgxwbfz6yfj6xfl9471q7fpsckm2wvpb8wxwb32c3x5122ly5v";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base doctest doctest-discover ];
  testToolDepends = [ doctest-discover ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licensesSpdx."BSD-3-Clause";
}
