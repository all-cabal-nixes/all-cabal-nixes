{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.12";
  sha256 = "e11cea2fe722bbb997a4c6dc4cca27f75cd0895f89650ef015923750db51d7b6";
  revision = "2";
  editedCabalFile = "1nf6vfg116gd1i36rmfna53346p9v53wy5jjm075ykaf9y1hmx0v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
