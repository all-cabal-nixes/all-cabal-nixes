{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "linux-evdev";
  version = "0.3.2";
  sha256 = "39e9a49a171065c18d4d32738366a83d0360f35a4f0f878e515d4464375b5211";
  revision = "2";
  editedCabalFile = "1gnjyc8q7xq60pm362hwibwh97jw8pv66xvqv88cm9nbh0ccf6q2";
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "http://github.com/bgamari/linux-evdev";
  description = "Bindings to Linux evdev input device interface";
  license = lib.licenses.bsd3;
}
