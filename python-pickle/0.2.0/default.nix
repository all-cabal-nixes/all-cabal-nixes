{ mkDerivation, attoparsec, base, bytestring, cereal, cmdargs
, containers, lib, mtl
}:
mkDerivation {
  pname = "python-pickle";
  version = "0.2.0";
  sha256 = "e5406a2e8fa753e61656e4ecc27291919a2ec404d280400c31dbc9a431aff75c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal containers mtl
  ];
  executableHaskellDepends = [ base bytestring cmdargs ];
  description = "Serialization/deserialization using Python Pickle format";
  license = lib.licenses.bsd3;
  mainProgram = "pickle";
}
