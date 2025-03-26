{ mkDerivation, base, hamid, HCodecs, lib, stm, time, vector-space
}:
mkDerivation {
  pname = "reenact";
  version = "0.7.5";
  sha256 = "f788c5ebf82b47c365281752b9ad28a165565001c5ad92e530175a3f4f93fc74";
  libraryHaskellDepends = [
    base hamid HCodecs stm time vector-space
  ];
  description = "A reimplementation of the Reactive library";
  license = lib.licenses.bsd3;
}
