{ mkDerivation, atomic-primops, base, bytestring, containers
, http-types, lib, text, transformers, wai, warp
}:
mkDerivation {
  pname = "prometheus";
  version = "0.4.1";
  sha256 = "3a32953351a2829e6bb0bf5fd30654ce703397e5e65ffb8665fa367eff7277bb";
  revision = "1";
  editedCabalFile = "1bb8vv0a45gbf74b2ga9362kx2ydv1m1x508h1hlxwfx5jd8xf4h";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-types text
    transformers wai warp
  ];
  homepage = "http://github.com/LukeHoersten/prometheus#readme";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
