{ mkDerivation, base, lib, monad-control, threads
, transformers-base
}:
mkDerivation {
  pname = "lifted-threads";
  version = "1.0";
  sha256 = "7f7dd54c54b252f3f3884a18282364a2b785ace96e8922b1d013fd62573800eb";
  revision = "1";
  editedCabalFile = "0wz9m5155i334vwfgq02x3k0a6nfs261jdz5gl5c1yc3sa16m8lw";
  libraryHaskellDepends = [
    base monad-control threads transformers-base
  ];
  homepage = "https://github.com/scrive/lifted-threads";
  description = "lifted IO operations from the threads library";
  license = lib.licenses.bsd3;
}
