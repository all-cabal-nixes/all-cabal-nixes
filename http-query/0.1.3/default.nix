{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, network-uri, text
}:
mkDerivation {
  pname = "http-query";
  version = "0.1.3";
  sha256 = "d36569d275b350ef2efd747c953ffadd441057c3910e511c80d4adee459015fc";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network-uri text
  ];
  homepage = "https://github.com/juhp/http-query";
  description = "Simple http queries";
  license = lib.licenses.bsd3;
}
