{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, lib, mtl, parsec, pretty, process
, text, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.6.3.0";
  sha256 = "2fa1fe88d4a8e8ffbeb45baed5526b1267a2130026c846251ac95c656364ab77";
  revision = "1";
  editedCabalFile = "0n8gk60sxmmykrc355283lskw4xb0dwn11k7prrx2qnw34zl0wgc";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
