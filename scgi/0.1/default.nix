{ mkDerivation, base, bytestring, cgi, lib, network }:
mkDerivation {
  pname = "scgi";
  version = "0.1";
  sha256 = "4dfdba1b68cc1277075e5bffcd25ba330e29e5202609652d7f8653082a5ed679";
  libraryHaskellDepends = [ base bytestring cgi network ];
  description = "A Haskell library for writing SCGI programs";
  license = "GPL";
}
