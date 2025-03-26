{ mkDerivation, activehs-base, array, base, bytestring, cmdargs
, containers, data-pprint, deepseq, dia-base, dia-functions
, directory, filepath, haskell-src-exts, hint, hoogle, lib, mtl
, old-locale, old-time, pandoc, process, pureMD5, QuickCheck
, simple-reflect, snap-core, snap-server, split, syb, text, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.2.0.1";
  sha256 = "a9bf5af30f171cb19154f269d07e02b792929451fd5577cb40b4a520e177d6dd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    activehs-base array base bytestring cmdargs containers data-pprint
    deepseq dia-base dia-functions directory filepath haskell-src-exts
    hint hoogle mtl old-locale old-time pandoc process pureMD5
    QuickCheck simple-reflect snap-core snap-server split syb text time
    utf8-string xhtml
  ];
  description = "Haskell code presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "activehs";
}
