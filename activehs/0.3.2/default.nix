{ mkDerivation, activehs-base, array, base, blaze-html
, blaze-markup, bytestring, cmdargs, containers, data-pprint
, deepseq, dia-base, dia-functions, directory, exceptions, filepath
, haskell-src-exts, highlighting-kate, hint, hoogle, lib, mtl
, old-locale, old-time, pandoc, process, pureMD5, QuickCheck
, simple-reflect, snap-core, snap-server, split, syb, text, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.3.2";
  sha256 = "f70dfee1dbed1edce6d6ecec56a4c16ec4b9462e5b52130058c3bdd85659ab58";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    activehs-base array base blaze-html blaze-markup bytestring cmdargs
    containers data-pprint deepseq dia-base dia-functions directory
    exceptions filepath haskell-src-exts highlighting-kate hint hoogle
    mtl old-locale old-time pandoc process pureMD5 QuickCheck
    simple-reflect snap-core snap-server split syb text time
    utf8-string xhtml
  ];
  description = "Haskell code presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "activehs";
}
