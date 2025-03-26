{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-nums, containers, file-embed, hashable, lib, parsec
, process, shell-escape, template-haskell
}:
mkDerivation {
  pname = "arx";
  version = "0.2.3";
  sha256 = "0a829da8c71fc55da968483764a97838fdf5fe043f6d9302ab606aa7cd609db6";
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
