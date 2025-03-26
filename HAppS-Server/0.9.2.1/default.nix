{ mkDerivation, base, bytestring, containers, directory, HAppS-Data
, HAppS-IxSet, HAppS-State, HAppS-Util, HaXml, hslogger, html, HTTP
, lib, mtl, network, old-locale, old-time, parsec, random
, regex-compat, template-haskell, unix, xhtml
}:
mkDerivation {
  pname = "HAppS-Server";
  version = "0.9.2.1";
  sha256 = "0269fe52c05fae42ebde194bef28baee889307026dcada9d3e181d0fccb0192a";
  libraryHaskellDepends = [
    base bytestring containers directory HAppS-Data HAppS-IxSet
    HAppS-State HAppS-Util HaXml hslogger html HTTP mtl network
    old-locale old-time parsec random regex-compat template-haskell
    unix xhtml
  ];
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
