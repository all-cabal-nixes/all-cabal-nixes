{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, haskell-src-exts-qq, hmk, lib, mtl, parsec
, process, Stream, stringtable-atom, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.1.1";
  sha256 = "79ff1732f0909c11f4fdba5bbe5213786564c0fc8b1199d30572166241b59eb3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ time ];
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
