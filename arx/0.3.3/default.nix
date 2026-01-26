{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, file-embed, hashable, lib, parsec, process
, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.3.3";
  sha256 = "8d6c665dc63a358b664a7e36b988bb1bd4fae4947fe8dbccf54d5617658aefa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers file-embed
    hashable parsec process shell-escape template-haskell
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring containers file-embed
    hashable parsec process shell-escape template-haskell
  ];
  homepage = "http://github.com/solidsnack/arx/";
  description = "Archive execution tool";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "arx";
}
