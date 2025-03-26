{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.4.3";
  sha256 = "797deeb5dec7109bf6dcbfc87d0149fd93903227323f1d2d319e72241ed0626a";
  revision = "1";
  editedCabalFile = "0k27gfkdms1h0n70n6g43dnhnd9fck0ard2s3ln37r40aaxbzlmi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  executableHaskellDepends = [ base deepseq ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
