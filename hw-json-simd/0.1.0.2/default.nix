{ mkDerivation, base, bytestring, c2hs, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-json-simd";
  version = "0.1.0.2";
  sha256 = "9c10844e9ef4de2841ed01ab0abc7f06f5c5887b77cb41bdd391d911ef0d248e";
  revision = "1";
  editedCabalFile = "1vbq16ik20yvipvlpf9jrdsv33ynm152rr7c67lcdv8nf4gg4mhq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring hw-prim lens vector ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    base bytestring hw-prim lens optparse-applicative vector
  ];
  testHaskellDepends = [ base bytestring hw-prim lens vector ];
  homepage = "https://github.com/haskell-works/hw-json-simd#readme";
  description = "SIMD-based JSON semi-indexer";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json-simd";
}
