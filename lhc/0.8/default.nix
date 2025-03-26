{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, bytestring-trie, Cabal, containers, core, derive, digest
, directory, filepath, ghc, haskell98, lib, libffi, mtl, pretty
, process, unix, xhtml
}:
mkDerivation {
  pname = "lhc";
  version = "0.8";
  sha256 = "dadf9d0472f23c584a714e719f46922969b15405fc21095a433197b08ce9ee19";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-wl-pprint base binary bytestring bytestring-trie Cabal
    containers core derive digest directory filepath ghc haskell98
    libffi mtl pretty process unix xhtml
  ];
  homepage = "http://lhc.seize.it/";
  description = "LHC Haskell Compiler";
  license = lib.licenses.publicDomain;
}
