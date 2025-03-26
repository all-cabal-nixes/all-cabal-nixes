{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.3";
  sha256 = "f5ac392b01871af3f2e3eb2f1e4e20f9e9dbe22eeec7f7d1635913e1f294b166";
  revision = "1";
  editedCabalFile = "0n74fp8v57b63h7xqdf23dniirzz7f6pryxghkblcdw8z1bvrrza";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
