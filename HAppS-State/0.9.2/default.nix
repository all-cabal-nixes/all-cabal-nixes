{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, HAppS-Data, HAppS-Util, HaXml, hslogger, lib, mtl
, network, old-locale, old-time, random, stm, template-haskell
, unix
}:
mkDerivation {
  pname = "HAppS-State";
  version = "0.9.2";
  sha256 = "a823708dc631122e16e44771c59ba0ef11a755bd43799444006d633080fb9350";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath HAppS-Data
    HAppS-Util HaXml hslogger mtl network old-locale old-time random
    stm template-haskell unix
  ];
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
