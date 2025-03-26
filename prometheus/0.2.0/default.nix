{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, mtl, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.2.0";
  sha256 = "6e053e03c30eb591d3e5467058c8fede0b56c961a2d8511cbd4fcf1b99b09c8a";
  revision = "1";
  editedCabalFile = "1df95jnc9kiqhvc1mjdi28d48lg4p3vhzyh76nqfj1z7240kkdda";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types mtl text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
