{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.0.1";
  sha256 = "0f056592bb68208da89425007cba1119a24984a24b2c91c77a9384b619926cd2";
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
