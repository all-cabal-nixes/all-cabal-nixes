{ mkDerivation, base, bytestring, cereal, containers, lib, mtl }:
mkDerivation {
  pname = "monad-atom";
  version = "0.3.0";
  sha256 = "c0a6097299f4c69b1ef3b8578340d99a300e9a1ba14c391924cf3fce9eede714";
  libraryHaskellDepends = [ base bytestring cereal containers mtl ];
  description = "Monadically convert objects to unique atoms and back";
  license = lib.licenses.bsd3;
}
