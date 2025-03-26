{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, network-uri, text
}:
mkDerivation {
  pname = "http-query";
  version = "0.1.0.1";
  sha256 = "bc73c93d988f99787587691c49118e6dc34ed8d083969b55aea0cdae565f8386";
  revision = "1";
  editedCabalFile = "1c1xxzsdwclzmrgflaj1nz4k2ll5h53swpfimzxs37kjdxsxkr2b";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network-uri text
  ];
  homepage = "https://github.com/juhp/http-query";
  description = "Simple http queries";
  license = lib.licenses.bsd3;
}
