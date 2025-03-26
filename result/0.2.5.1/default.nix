{ mkDerivation, base, bifunctors, keys, lib, mtl, transformers }:
mkDerivation {
  pname = "result";
  version = "0.2.5.1";
  sha256 = "090a6c4e797ff408df1fcbd55877f1e94749beb3b65dc4260e75ef9c3a576b18";
  libraryHaskellDepends = [ base bifunctors keys mtl transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}
