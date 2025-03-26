{ mkDerivation, alex, ansi-terminal, array, base, deepseq, derive
, directory, filepath, happy, language-c, lib, mtl, random, safe
, utility-ht
}:
mkDerivation {
  pname = "data-structure-inferrer";
  version = "1.0";
  sha256 = "899b42ac23f5a0643aa3402fe923f97657850a14a7f31fe59673d51ca6f66b4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base deepseq derive directory filepath
    language-c mtl random safe utility-ht
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://github.com/alistra/data-structure-inferrer";
  description = "Program that infers the fastest data structure available for your program";
  license = lib.licenses.mit;
  mainProgram = "dsinf";
}
