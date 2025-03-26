{ mkDerivation, array, base, lib, regex-pcre }:
mkDerivation {
  pname = "pcre-less";
  version = "0.2.1";
  sha256 = "c9617e9bd07dc01885c5d320abc93a32c920ea0e02e7cea9495f894cfeb52df2";
  libraryHaskellDepends = [ array base regex-pcre ];
  description = "Nicer interface to regex-pcre";
  license = lib.licenses.bsd3;
}
