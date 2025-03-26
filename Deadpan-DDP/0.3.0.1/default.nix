{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, convertible, IfElse, lens, lib, mtl, network
, network-uri, safe, scientific, stm, text, transformers
, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "Deadpan-DDP";
  version = "0.3.0.1";
  sha256 = "e1b2305388ef3e5c3030ed63e580538142b71cd9900fa7213f176dee3f4ab9d1";
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
