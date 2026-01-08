{ mkDerivation, array, base, bytestring, containers, lib
, regex-base, text
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.95.2.3.8.44";
  sha256 = "cacea6a45faf93df8afbf50ecb09f87acabfed0477cba4746205649eb52ec55e";
  revision = "7";
  editedCabalFile = "0gv55qvcsp579f925xb32n27h5nsvlpfgx65y17h0mk8cf2wwm0y";
  libraryHaskellDepends = [
    array base bytestring containers regex-base text
  ];
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
