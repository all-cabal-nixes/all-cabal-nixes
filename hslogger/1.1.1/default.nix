{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.1";
  sha256 = "82858489116aa371b82c5a5defc9499295137a44be7f8d63d6a57101bb104601";
  revision = "2";
  editedCabalFile = "0iijqr3946alwlv0b6lrf2wysbqa3m5qc71gvs7s482l6krns8ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
