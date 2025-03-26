{ mkDerivation, base, lib }:
mkDerivation {
  pname = "html";
  version = "1.0.1.1";
  sha256 = "817a73877725c91e2e377f6385db64e1f56f1fa67dc69427fd035d14aaf3ca81";
  libraryHaskellDepends = [ base ];
  description = "HTML combinator library";
  license = lib.licenses.bsd3;
}
