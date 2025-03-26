{ mkDerivation, base, directory, filepath, lib, time }:
mkDerivation {
  pname = "cartel";
  version = "0.10.0.2";
  sha256 = "2bfd276c41601c6d704a40a07bc544c616a526d04071b9a76a0b00893c83c7e7";
  libraryHaskellDepends = [ base directory filepath time ];
  homepage = "http://www.github.com/massysett/cartel";
  description = "Specify your Cabal files in Haskell";
  license = lib.licenses.bsd3;
}
