{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.1.0";
  sha256 = "a8a62296c1997dea7be8ab9773a6cc6244e509cf2fe00f6a8e47e94394dc113f";
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
