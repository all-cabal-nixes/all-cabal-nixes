{ mkDerivation, attoparsec, base, bytestring, cereal, containers
, lib, mtl
}:
mkDerivation {
  pname = "python-pickle";
  version = "0.1.0";
  sha256 = "5f6480c4184e48b8bf5059ad533818e22d76d2bbd070cadf967413f3a81b9848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers mtl
  ];
  executableHaskellDepends = [ base bytestring ];
  description = "Serialization/deserialization using Python Pickle format";
  license = lib.licenses.bsd3;
  mainProgram = "pickle";
}
