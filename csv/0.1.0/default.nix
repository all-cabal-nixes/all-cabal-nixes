{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "csv";
  version = "0.1.0";
  sha256 = "5e8fa31f5644642304c06417efff663703a51968a18fc1d4a56ee311742271eb";
  libraryHaskellDepends = [ base parsec ];
  description = "CSV loader and dumper";
  license = "LGPL";
}
