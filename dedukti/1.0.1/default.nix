{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hmk, lib, mtl, parsec, process, Stream, text
, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.0.1";
  sha256 = "8f8564411a93fe080c14bf8de324c45f0610adfd169c6fd4c1188ac09219cf14";
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
