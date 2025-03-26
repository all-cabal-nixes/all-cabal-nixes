{ mkDerivation, base, bytestring, containers, lib, stringsearch }:
mkDerivation {
  pname = "porte";
  version = "0.0.2";
  sha256 = "a5efcd3733a2ff5984ad5df942b1303bbd06eabb27219406fa7a0351cb5bc52c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  description = "FreeBSD ports interface";
  license = lib.licenses.bsd3;
  mainProgram = "porte";
}
