{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11";
  sha256 = "df48081e9d2920f5425ca45bb2febea7a41980065a38385c40da5c7c9da0bf7f";
  revision = "1";
  editedCabalFile = "1vpywagfzgkh9gsx259s7d917zbxlrq7swv63x71cs7v83p37pcq";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://hub.darcs.net/stepcut/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
