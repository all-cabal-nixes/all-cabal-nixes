{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, haskell-src-exts-qq, hmk, lib, mtl, parsec
, process, Stream, stringtable-atom, time, unix, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.1.3";
  sha256 = "6714a3f30e5505b31170d05d4682f36673daa633d9f103c5ed5226aa362dd2c8";
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
