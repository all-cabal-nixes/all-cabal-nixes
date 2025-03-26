{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, time, unix
}:
mkDerivation {
  pname = "buildbox";
  version = "1.0.2.0";
  sha256 = "33679263fcc1386687f37600270c2b8725ae6888da014b5e2369fa45f2921a28";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    time unix
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
