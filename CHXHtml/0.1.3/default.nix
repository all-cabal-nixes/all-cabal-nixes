{ mkDerivation, base, bytestring, lib, regex-posix, utf8-string }:
mkDerivation {
  pname = "CHXHtml";
  version = "0.1.3";
  sha256 = "1af36cfaeaa0ea78c0dfbb02c4efd06367768e58291245cce2d6bdb701b57cd3";
  libraryHaskellDepends = [
    base bytestring regex-posix utf8-string
  ];
  homepage = "http://fuzzpault.com/chxhtml";
  description = "A W3C compliant (X)HTML generating library";
  license = lib.licenses.bsd3;
}
