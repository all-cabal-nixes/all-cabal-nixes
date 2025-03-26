{ mkDerivation, base, directory, extra, filepath, hie-bios
, implicit-hie, lib, process, transformers
}:
mkDerivation {
  pname = "implicit-hie-cradle";
  version = "0.5.0.1";
  sha256 = "ee5623f8476e01c83dee8acbe5df4049613a5ff6b1831b00eec406c12785cae7";
  revision = "1";
  editedCabalFile = "170mbhpw724wa9b7i9jl2vwhzhn9143ms3ws2rz7pbkr896l3jfv";
  libraryHaskellDepends = [
    base directory extra filepath hie-bios implicit-hie process
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Avi-D-coder/implicit-hie-cradle#readme";
  description = "Auto generate hie-bios cradles";
  license = lib.licenses.bsd3;
}
