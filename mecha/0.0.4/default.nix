{ mkDerivation, base, bytestring, digest, directory, lib, process
}:
mkDerivation {
  pname = "mecha";
  version = "0.0.4";
  sha256 = "88c954c7d98f4e8045dd46531947b37df22402082ade8eca6c77f5696eb6df98";
  libraryHaskellDepends = [
    base bytestring digest directory process
  ];
  homepage = "http://tomahawkins.org";
  description = "Mecha is a solid modeling language geared for machine design";
  license = lib.licenses.bsd3;
}
