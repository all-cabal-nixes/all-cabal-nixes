{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, HAppS-Data, HAppS-Util, HaXml, hslogger, lib, mtl
, network, old-locale, old-time, random, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "HAppS-State";
  version = "0.9.2.1";
  sha256 = "ae2e3fb6901f0e52ce8193d8bb25e14cdf5e4aaec450b250ca84ddc5476bfbd4";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath HAppS-Data
    HAppS-Util HaXml hslogger mtl network old-locale old-time random
    stm template-haskell unix
  ];
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
