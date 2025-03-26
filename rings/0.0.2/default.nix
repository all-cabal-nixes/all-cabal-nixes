{ mkDerivation, base, connections, containers, contravariant
, hedgehog, lib, property, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.0.2";
  sha256 = "9de98039eae0890be395cfe24b62445faa464e94cb95fd3238a9fe1ef9e789cb";
  libraryHaskellDepends = [
    base connections containers contravariant property semigroupoids
  ];
  testHaskellDepends = [ base connections hedgehog property ];
  homepage = "https://github.com/cmk/rings";
  description = "Rings, semirings, and dioids";
  license = lib.licenses.bsd3;
}
