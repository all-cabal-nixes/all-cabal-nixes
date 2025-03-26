{ mkDerivation, base, containers, lib, multirec }:
mkDerivation {
  pname = "TrieMap";
  version = "0.5.0";
  sha256 = "5c0049419120269a0b4c1a8b8017185d3fc71f13966682d4adef9bef3e26a2e3";
  libraryHaskellDepends = [ base containers multirec ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
