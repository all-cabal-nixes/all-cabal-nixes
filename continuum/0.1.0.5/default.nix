{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.5";
  sha256 = "d5524bfddedde3c6a659b848eec2e283a26e2006a647d8906e2e7388465dee12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
