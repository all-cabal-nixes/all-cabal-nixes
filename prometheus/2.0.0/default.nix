{ mkDerivation, atomic-primops, base, bytestring, containers
, http-client, http-types, lib, text, transformers, wai, warp, wreq
}:
mkDerivation {
  pname = "prometheus";
  version = "2.0.0";
  sha256 = "ae73f3bbe62d9201990c4a7302df37e9d764b44db91fd38c327bc829481e9795";
  revision = "1";
  editedCabalFile = "06cnijdyy3lkidkdv59in5vx4lvssgr6lid22rd5il6jg420yn3i";
  libraryHaskellDepends = [
    atomic-primops base bytestring containers http-client http-types
    text transformers wai warp wreq
  ];
  homepage = "http://github.com/bitnomial/prometheus";
  description = "Prometheus Haskell Client";
  license = lib.licenses.bsd3;
}
