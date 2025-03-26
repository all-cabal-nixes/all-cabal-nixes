{ mkDerivation, base, bricks-internal, containers, doctest
, either-list-functions, exceptions, hint, lib, text
}:
mkDerivation {
  pname = "bricks-syntax";
  version = "0.0.0.4";
  sha256 = "25900f85bd33079e3b88ce998e00c5d7faef5aca5e31b669b12e412746dfe42d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bricks-internal containers either-list-functions text
  ];
  testHaskellDepends = [
    base bricks-internal containers doctest either-list-functions
    exceptions hint text
  ];
  homepage = "https://github.com/chris-martin/bricks#readme";
  description = "...";
  license = lib.licenses.asl20;
}
