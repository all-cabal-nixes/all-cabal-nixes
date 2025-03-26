{ mkDerivation, base, binary, containers, lib, mtl, vector
, vector-binary-instances
}:
mkDerivation {
  pname = "dawg";
  version = "0.8.2";
  sha256 = "15c87b14467fcc129bbf7cd1dc007cd1c6b1a3d3dc8f9b81d6a35aaf681a17ca";
  libraryHaskellDepends = [
    base binary containers mtl vector vector-binary-instances
  ];
  homepage = "https://github.com/kawu/dawg#readme";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
