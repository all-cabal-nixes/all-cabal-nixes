{ mkDerivation, base, directory, filepath, lens, lib, mtl
, optparse-applicative, pandoc-types, process, temporary
}:
mkDerivation {
  pname = "oso2pdf";
  version = "0.1.0";
  sha256 = "40e80c3360b33241219494ea3d948fac3d07265a4f98541df64bef6e3e977dee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath lens mtl optparse-applicative pandoc-types
    process temporary
  ];
  homepage = "https://github.com/spwhitton/oso2pdf";
  description = "Better conversion of Oxford Scholarship Online material to PDF";
  license = lib.licenses.gpl3Only;
}
