{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, haskell-src-exts-qq, hmk, lib, mtl, parsec
, process, Stream, stringtable-atom, time, unix, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.1.2";
  sha256 = "e75b4d37d1c9f768767f397c868d0fcf458351b6cc8de2d9b8fb0551dd198792";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ time unix ];
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts
    haskell-src-exts-qq hmk mtl parsec process Stream stringtable-atom
    wl-pprint
  ];
  homepage = "http://www.lix.polytechnique.fr/dedukti";
  description = "A type-checker for the λΠ-modulo calculus";
  license = "GPL";
  mainProgram = "dedukti";
}
