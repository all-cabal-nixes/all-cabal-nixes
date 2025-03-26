{ mkDerivation, aeson, base, filepath, lens, lib, servant, stm
, transformers, warp
}:
mkDerivation {
  pname = "servant-jquery";
  version = "0.2";
  sha256 = "af2f82f834e7118148396dde7b26dbc5c0656e12ca3d39e87d1cc4bba8649949";
  revision = "2";
  editedCabalFile = "0zk00lz6ak3iqrbwhnfw09scynm5b7lmp3pji5d4802s0g913qxs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens servant ];
  executableHaskellDepends = [
    aeson base filepath servant stm transformers warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "Automatically derive jquery-based javascript functions to query servant webservices";
  license = lib.licenses.bsd3;
  mainProgram = "counter";
}
