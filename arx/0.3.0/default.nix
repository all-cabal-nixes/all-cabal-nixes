{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, hashable, lib, parsec
, process, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.3.0";
  sha256 = "cf2613f27f0675de58fb6dd0bd1fdac5ac8cbe99dffe50adf9b9aade8e4160f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed hashable parsec process shell-escape template-haskell
  ];
  executableHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-nums containers
    file-embed hashable parsec process shell-escape template-haskell
  ];
  homepage = "http://github.com/solidsnack/arx/";
  description = "Archive execution tool";
  license = lib.licenses.bsd3;
  mainProgram = "arx";
}
