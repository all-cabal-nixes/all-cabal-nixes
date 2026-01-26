{ mkDerivation, aeson, Agda, base, bytestring, containers, deepseq
, directory, filepath, haskell-src-exts, lib, mtl, syb, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "agda2hs";
  version = "1.2";
  sha256 = "fdb6080c570bd24bb416ec3ee3de1736302d2a1ed13808438f3ce4eaf7b3a975";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson Agda base bytestring containers deepseq directory filepath
    haskell-src-exts mtl syb text unordered-containers yaml
  ];
  description = "Compiling Agda code to readable Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "agda2hs";
}
