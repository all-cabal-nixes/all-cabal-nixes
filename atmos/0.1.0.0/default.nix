{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atmos";
  version = "0.1.0.0";
  sha256 = "5fec1666eecf73d7a38fecf84cad7801a8bc6c1cbfff11c3cc9162e108c385ce";
  libraryHaskellDepends = [ base ];
  description = "1976 US Standard Atmosphere";
  license = lib.licenses.publicDomain;
}
