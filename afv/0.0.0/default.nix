{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.0.0";
  sha256 = "322f307482037fe137bd31f570fc6bb4c52cb4e4ff0d2d70145cb22637335ac1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory language-c mtl process yices
  ];
  homepage = "http://tomahawkins.org";
  description = "Model checking Atom generated C";
  license = lib.licenses.bsd3;
  mainProgram = "afv";
}
