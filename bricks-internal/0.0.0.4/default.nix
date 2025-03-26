{ mkDerivation, base, containers, doctest, either-list-functions
, lib, text
}:
mkDerivation {
  pname = "bricks-internal";
  version = "0.0.0.4";
  sha256 = "007dce480e11c3bc3565a87913711f9ea2c84ccb9a5fa3af01df9aa9c25696b0";
  libraryHaskellDepends = [
    base containers either-list-functions text
  ];
  testHaskellDepends = [
    base containers doctest either-list-functions text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "...";
  license = lib.licenses.asl20;
}
