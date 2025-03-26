{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, haskell-src-exts-qq, hmk, lib, mtl, parsec
, process, Stream, stringtable-atom, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.1.0";
  sha256 = "ea7ef44f85aee72e2c163082b6f903e66847e4f5260a04143fdfbe6c24447798";
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
