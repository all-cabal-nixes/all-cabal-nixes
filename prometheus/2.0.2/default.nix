{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, text, transformers, wai, warp, wreq
}:
mkDerivation {
  pname = "prometheus";
  version = "2.0.2";
  sha256 = "6a1119748d047ceb5d1621ee7d5b0eeaca23df306f04a952c2f56aa14ae5f5d9";
  revision = "1";
  editedCabalFile = "1f2c8szk99abyrgbbvqvmjz17hxgfmfmakyaxwdy1lr2cfg46lam";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    text transformers wai warp wreq
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
