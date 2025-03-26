{ mkDerivation, array, auto-update, base, blaze-builder, bytestring
, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.2.1";
  sha256 = "dd4837f7b06274cf32c897837db25d0244544519bcdddd686a3bfb14afb932e7";
  revision = "2";
  editedCabalFile = "0limgav2fmv7ampxbzlqipbzmn62910j5bnifakm5jwr9kqzdpmb";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring directory filepath
    text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
