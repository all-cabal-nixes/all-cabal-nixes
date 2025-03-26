{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, HAppS-Data, HAppS-Util, HaXml, hslogger, hspread, lib
, mtl, network, old-locale, old-time, random, stm, syb
, template-haskell, unix
}:
mkDerivation {
  pname = "HAppS-State";
  version = "0.9.3";
  sha256 = "5099e635f8fcf56f775947a241a24e1aab6eb6d9fee0406e6a2169c4c8b331e4";
  libraryHaskellDepends = [
    base binary bytestring containers directory filepath HAppS-Data
    HAppS-Util HaXml hslogger hspread mtl network old-locale old-time
    random stm syb template-haskell unix
  ];
  description = "Event-based distributed state";
  license = lib.licenses.bsd3;
}
