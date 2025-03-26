{ mkDerivation, base, bytestring, lib, pcre-light, utf8-string }:
mkDerivation {
  pname = "CHXHtml";
  version = "0.1.4";
  sha256 = "dd9627fc14d72e56b6ebe9ccf21a70bc02cacdee0baefe535170cadcd1f81e57";
  libraryHaskellDepends = [ base bytestring pcre-light utf8-string ];
  homepage = "http://fuzzpault.com/chxhtml";
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
