{ mkDerivation, base, containers, directory, HPDF, language-dot
, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "shivers-cfg";
  version = "0.1.1";
  sha256 = "ecf4dfb70e6a98f9a5304329d8f4893f88e7c51904f6a599961b9f4b9f7664c1";
  libraryHaskellDepends = [
    base containers directory HPDF language-dot mtl pretty process
  ];
  description = "Implementation of Shivers' Control-Flow Analysis";
  license = lib.licenses.bsd3;
}
