{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.1.5";
  sha256 = "676ea4d926eeac1a930d76a3a32b921f8550e8ff973c595e93d2f7ae99316952";
  revision = "1";
  editedCabalFile = "0qb2lwb2rsxwyrx7riy7ly3yk0xfbpfafsy8mqs6v8n18hdjvijv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
