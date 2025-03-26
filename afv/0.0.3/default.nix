{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.0.3";
  sha256 = "89c619dd09350ef169f1d215b796caad352be300eef23030b731b84c068e9155";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory language-c mtl process yices
  ];
  homepage = "http://tomahawkins.org";
  description = "Infinite state model checking of iterative C programs";
  license = lib.licenses.bsd3;
  mainProgram = "afv";
}
