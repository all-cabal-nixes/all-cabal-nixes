{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, time
}:
mkDerivation {
  pname = "buildbox";
  version = "1.2.0.0";
  sha256 = "86a114c58c8883fddd6c7a6e64d6701e1d9b311e5e40871d0b0f6e81c0f9b4ef";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random time
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
