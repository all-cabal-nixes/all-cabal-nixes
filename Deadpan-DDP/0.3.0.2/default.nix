{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, IfElse, lens, lib, mtl, network
, network-uri, safe, scientific, stm, text, transformers
, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.3.0.2";
  sha256 = "768e019aa452c41d952fb28b972bfe1344f0ccff10f2581cfd9efac43ecdba04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible
    IfElse lens mtl network network-uri safe scientific stm text
    transformers unordered-containers vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring containers convertible
    IfElse lens mtl network network-uri safe scientific stm text
    transformers unordered-containers vector websockets
  ];
  homepage = "http://github.com/sordina/Deadpan-DDP";
  description = "Write clients for Meteor's DDP Protocol";
  license = lib.licenses.mit;
  mainProgram = "deadpan";
}
