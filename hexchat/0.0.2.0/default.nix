{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hexchat";
  version = "0.0.2.0";
  sha256 = "24930c5596cf000eb6c1dc728b8d5557bdfa403fc1800eac5e4430e6c74fa4af";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/mniip/hexchat-haskell";
  description = "Haskell scripting interface for HexChat";
  license = lib.licenses.mit;
}
