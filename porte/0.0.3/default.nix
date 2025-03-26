{ mkDerivation, base, bytestring, containers, lib, stringsearch }:
mkDerivation {
  pname = "porte";
  version = "0.0.3";
  sha256 = "843169fa258872582a05ac38a046df0def28cbdbe3d0d6d526baca317dfcabf3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  description = "FreeBSD ports index search and analysis tool";
  license = lib.licenses.bsd3;
  mainProgram = "porte";
}
