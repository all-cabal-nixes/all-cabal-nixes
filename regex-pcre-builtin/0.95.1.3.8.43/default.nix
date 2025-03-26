{ mkDerivation, array, base, bytestring, containers, lib
, regex-base, text
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.95.1.3.8.43";
  sha256 = "6cecbf338345fac5a6f85782e727ab2198d595f382432af663c502c8a45e3a58";
  libraryHaskellDepends = [
    array base bytestring containers regex-base text
  ];
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
