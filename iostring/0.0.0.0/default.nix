{ mkDerivation, base, bytestring, lib, path, text }:
mkDerivation {
  pname = "iostring";
  version = "0.0.0.0";
  sha256 = "d6865def561239a0e148d78c8e03a950308bcda45e70272ab6a64420d12a112f";
  libraryHaskellDepends = [ base bytestring path text ];
  homepage = "http://cs-syd.eu";
  description = "A class of strings that can be involved in IO";
  license = lib.licenses.mit;
}
