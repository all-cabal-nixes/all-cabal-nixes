{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hmk, lib, mtl, parsec, process, Stream, text
, time, wl-pprint
}:
mkDerivation {
  pname = "dedukti";
  version = "1.0.2";
  sha256 = "2dc11c1c09995488c6772cdfce3db3725b89cb8dafdbb2f5d352aa3b482d90cd";
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
