{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.1.1";
  sha256 = "7307e0613e15bc8c6c5fc2354931a181cd524ee69f4c85bf87f2465fcbede21a";
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
