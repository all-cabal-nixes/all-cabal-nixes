{ mkDerivation, base, containers, lib, template-haskell, vector
, vector-space
}:
mkDerivation {
  pname = "combobuffer";
  version = "0.2";
  sha256 = "5066b4be6b4b47eec38baefa3c1945ef93cb3541c56b8c6fcfd6f89a588a4dff";
  libraryHaskellDepends = [
    base containers template-haskell vector vector-space
  ];
  homepage = "https://github.com/JohnLato/combobuffer";
  description = "Various buffer implementations";
  license = lib.licenses.bsd3;
}
