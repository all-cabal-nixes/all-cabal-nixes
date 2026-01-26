{ mkDerivation, aeson, base, deepseq, exceptions, hashable, lib
, path, path-io, tasty, tasty-discover, template-haskell, th-compat
, time
}:
mkDerivation {
  pname = "path-tagged";
  version = "0.1.0.0";
  sha256 = "9fa49b80a6bd158b11b2d45a171d899699d3d8a4a21d7c7464d52a65c613f5f0";
  libraryHaskellDepends = [
    aeson base deepseq exceptions hashable path path-io
    template-haskell th-compat time
  ];
  testHaskellDepends = [ base tasty ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/path-tagged#readme";
  description = "A wrapper around the @path@ library, tagged with semantic name";
  license = lib.licensesSpdx."BSD-3-Clause";
}
