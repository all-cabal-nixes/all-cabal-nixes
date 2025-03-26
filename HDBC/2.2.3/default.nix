{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.3";
  sha256 = "0381752b618eaf0f86f2ef1005b1368d46ee460b5576e450ddd0df46558a320f";
  revision = "1";
  editedCabalFile = "0qh69bagzhhl7bbvib28d1m6dap7kp2pcxm3b54axd6g7lxn6snv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time time
    utf8-string
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}
