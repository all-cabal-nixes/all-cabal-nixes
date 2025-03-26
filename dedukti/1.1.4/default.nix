{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, haskell-src-exts-qq, hmk, lib, mtl, parsec
, process, Stream, stringtable-atom, time, unix, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.1.4";
  sha256 = "4d9c67f653b2044b64296ee2079f128d8e9073d9ccea2317a27dd4240a12e32c";
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
