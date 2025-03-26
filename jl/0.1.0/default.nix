{ mkDerivation, aeson, aeson-pretty, attoparsec, base, bytestring
, conduit, conduit-extra, containers, exceptions, lib, mtl
, optparse-simple, parsec, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "jl";
  version = "0.1.0";
  sha256 = "72d25200fd5cb3c21b4cacd75ba5c5c4459b2a6acc85675bc5855dc9f5b07b97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions mtl parsec
    scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring conduit conduit-extra containers
    mtl optparse-simple text vector
  ];
  homepage = "https://github.com/chrisdone/jl#readme";
  description = "Functional sed for JSON";
  license = lib.licenses.bsd3;
  mainProgram = "jl";
}
