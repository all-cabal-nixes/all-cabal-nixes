{ mkDerivation, base, bytestring, directory, language-c, lib, mtl
, process, yices
}:
mkDerivation {
  pname = "afv";
  version = "0.0.4";
  sha256 = "17cff6173927632b3224e35549b16603cc24d0810d3d574072035ba07b29d75e";
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
