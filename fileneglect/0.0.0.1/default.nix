{ mkDerivation, base, hinotify, lib, stm }:
mkDerivation {
  pname = "fileneglect";
  version = "0.0.0.1";
  sha256 = "659cc5d7b6fa5949bc6a8a28d2c830f1d3386c78cf82ae95034b2d66309500e8";
  libraryHaskellDepends = [ base hinotify stm ];
  description = "Block thread until a file stops being modified";
  license = lib.licenses.bsd3;
}
