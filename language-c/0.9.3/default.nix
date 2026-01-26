{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.3";
  sha256 = "01713fb6c2174fb043d62237019d5c4f0e1b7deb185735c4b51ce97fb86ce253";
  revision = "1";
  editedCabalFile = "05xa5743imkqyc8m4zk1z2kj44z0g1fvx8pdwv015pmxv2vncm61";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
