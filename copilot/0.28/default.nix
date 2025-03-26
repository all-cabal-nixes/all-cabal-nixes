{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.28";
  sha256 = "7dec13e52e3f21aab3506c4dd07d2dce49d8634bfd8e9c0a787dca7d9aff540b";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C monitors";
  license = lib.licenses.bsd3;
}
