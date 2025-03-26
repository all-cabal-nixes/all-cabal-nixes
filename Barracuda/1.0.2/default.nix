{ mkDerivation, adhoc-network, array, base, bytestring, containers
, Crypto, dataenc, directory, filepath, gtk, HaXml, heap, hsgnutls
, lib, mtl, network, old-locale, parsec, pkcs1, random
, regex-compat, stm, time, unix, utf8-string, xml-parsec
}:
mkDerivation {
  pname = "Barracuda";
  version = "1.0.2";
  sha256 = "434a92c5719f64e6096576371cb761b71c03277b6ee0105fc9e5f12dc5330b45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adhoc-network array base bytestring containers Crypto dataenc
    directory filepath gtk HaXml heap hsgnutls mtl network old-locale
    parsec pkcs1 random regex-compat stm time unix utf8-string
    xml-parsec
  ];
  executableHaskellDepends = [
    adhoc-network array base bytestring containers Crypto dataenc
    directory filepath gtk HaXml heap hsgnutls mtl network old-locale
    parsec pkcs1 random regex-compat stm time unix utf8-string
    xml-parsec
  ];
  homepage = "http://sep07.mroot.net/";
  description = "An ad-hoc P2P chat program";
  license = "GPL";
  mainProgram = "Barracuda";
}
