{ mkDerivation, base, bytestring-conversion, c2hs, containers
, enumset, Frames, hspec, ip, lens, lib, text, unordered-containers
}:
mkDerivation {
  pname = "mptcp";
  version = "0.0.1";
  sha256 = "893161ce536f9494ac1ed213fed2dc15d803eb74f637630ddebf6e3cac82801c";
  libraryHaskellDepends = [
    base bytestring-conversion containers enumset Frames ip lens text
    unordered-containers
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec ip text ];
  homepage = "https://github.com/teto/mptcpanalyzer";
  description = "Datastructures to describe TCP and MPTCP connections";
  license = lib.licenses.gpl3Only;
}
