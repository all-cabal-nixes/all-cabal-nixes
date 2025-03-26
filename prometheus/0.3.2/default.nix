{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.3.2";
  sha256 = "ed2fb57b0ecb3ad90d20c15368bc0da698677d1b76d7c6d05181e67f5ae79bd1";
  revision = "1";
  editedCabalFile = "16z5bivlb8lc25xpw6j6kra3w22yd0dqffvh2cqxaax5yrkm3wl4";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
