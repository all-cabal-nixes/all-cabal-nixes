{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "sequence";
  version = "0.9.2";
  sha256 = "ed32431f8b34aa300b545dd82e019c981c2171142583fc0f82449a9a91fa2088";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/sequence";
  description = "A type class for sequences and various sequence data structures";
  license = lib.licenses.bsd3;
}
