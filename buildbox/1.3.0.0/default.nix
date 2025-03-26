{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, time
}:
mkDerivation {
  pname = "buildbox";
  version = "1.3.0.0";
  sha256 = "8296cf022fbe5e0ddac9e8304200e2ab57b12115ddb1593fba3a8a8209cb0f26";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random time
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
