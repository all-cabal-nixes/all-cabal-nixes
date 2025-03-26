{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.5";
  sha256 = "c33f139f59ad32c6875695af36cb20ed0c44ec2698788fac2b9bc65311ee4283";
  revision = "1";
  editedCabalFile = "1amraxn27bpihicfk6n03fkdabr81d7iygmaxic175w36jalqzkj";
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
