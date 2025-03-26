{ mkDerivation, base, containers, directory, HPDF, language-dot
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "shivers-cfg";
  version = "0.1";
  sha256 = "8a8306f11c80acbb31c0e1cbcd3ca8095e60e2b2e20dff4b81b8325a044d2ecb";
  libraryHaskellDepends = [
    base containers directory HPDF language-dot mtl pretty process
  ];
  description = "Implementation of Shivers' Control-Flow Analysis";
  license = lib.licenses.bsd3;
}
