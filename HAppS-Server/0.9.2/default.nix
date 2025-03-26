{ mkDerivation, base, bytestring, containers, directory, HAppS-Data
, HAppS-IxSet, HAppS-State, HAppS-Util, HaXml, hslogger, html, HTTP
, lib, mtl, network, old-locale, old-time, parsec, random
, regex-compat, template-haskell, unix, xhtml
}:
mkDerivation {
  pname = "HAppS-Server";
  version = "0.9.2";
  sha256 = "aebecc0c1d081dee3450509dc1d53bc11c3b26c470b53bc707e9a5c8cb6b73d1";
  libraryHaskellDepends = [
    base bytestring containers directory HAppS-Data HAppS-IxSet
    HAppS-State HAppS-Util HaXml hslogger html HTTP mtl network
    old-locale old-time parsec random regex-compat template-haskell
    unix xhtml
  ];
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
