{ mkDerivation, base, containers, directory, lib, mtl, network
, old-locale, process, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.7";
  sha256 = "89d5018ae393d89dc0ad66603b2cb2c81b5e4881605eb426abe5e0ff57e02969";
  revision = "2";
  editedCabalFile = "03i1j29y4iw7pshdqxwkpd5zydfwd8n3alp1751macphg98zha2s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = lib.licenses.bsd3;
}
