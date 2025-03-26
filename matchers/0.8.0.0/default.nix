{ mkDerivation, base, bytestring, lib, parsec, pcre-light, text
, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.8.0.0";
  sha256 = "540f196768d1ffee1af2a502efe3b562cc32863be027013e884ea89bc117b4b5";
  libraryHaskellDepends = [
    base bytestring parsec pcre-light text time
  ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
