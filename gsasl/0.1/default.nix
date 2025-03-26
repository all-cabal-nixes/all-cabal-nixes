{ mkDerivation, base, c2hs, gsasl, lib }:
mkDerivation {
  pname = "gsasl";
  version = "0.1";
  sha256 = "b1cda00d07c3cedac08e0cec92d1417797df9700b7f59eb49cc345354efb0250";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gsasl ];
  libraryPkgconfigDepends = [ gsasl ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings for GNU SASL";
  license = "GPL";
}
