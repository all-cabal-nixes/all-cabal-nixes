{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, hnix-store-core, lib, mtl, network, pretty-simple
, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.1.0.0";
  sha256 = "c88fbdff4152e03632820dd9b37dc63f82a9077bcb7233302ce097210ac5b511";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring containers hnix-store-core
    mtl network text unix unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring hnix-store-core mtl pretty-simple
    unordered-containers
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
  mainProgram = "hnix-store-temporary-live-test";
}
