{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binarydefer";
  version = "1.2";
  sha256 = "0842910dd55a5a70959369f78e6a2c41513a002af6ca9c7ea57ab8a91eafcf5a";
  libraryHaskellDepends = [ base ];
  description = "Binary serialization with deferred loading";
  license = lib.licenses.bsd3;
}
