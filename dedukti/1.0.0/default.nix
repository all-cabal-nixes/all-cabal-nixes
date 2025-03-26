{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hmk, lib, mtl, parsec, process, Stream, text
, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.0.0";
  sha256 = "1f759b54d361bbdc128142b08fb50068d9a68362f6f9dd1f56a7b5b8ae0a8d45";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ time ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts hmk
    mtl parsec process Stream text wl-pprint
  ];
  homepage = "http://www.lix.polytechnique.fr/~mboes/src/dedukti.git";
  description = "A type-checker for the λΠ-modulo calculus";
  license = "GPL";
  mainProgram = "dedukti";
}
