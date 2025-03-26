{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hmk, lib, mtl, parsec, process, Stream, text
, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.0.3";
  sha256 = "9257d2b84465007396cae388fff4e56e59fcac67cfaf5cbfd8cfd4bcd3e7d68e";
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
