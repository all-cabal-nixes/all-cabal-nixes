{ mkDerivation, base, bytestring, digest, directory, lib, process
}:
mkDerivation {
  pname = "mecha";
  version = "0.0.5";
  sha256 = "4b4365398dab2f1cf1c99845bb3a01eaada48dabcd8f21ffdad167a90a0fba8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring digest directory process
  ];
  homepage = "http://tomahawkins.org";
  description = "Mecha is a solid modeling language geared for machine design";
  license = lib.licenses.bsd3;
}
