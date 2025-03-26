{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.2";
  sha256 = "cbfa2fac1a887cdec53d8d7e00785e67f4c5b6f7a97a77bc4e3cf1fc6a56190f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
