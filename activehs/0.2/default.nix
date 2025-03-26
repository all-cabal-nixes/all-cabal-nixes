{ mkDerivation, activehs-base, array, base, bytestring, cmdargs
, containers, data-pprint, deepseq, dia-base, dia-functions
, directory, filepath, haskell-src-exts, hint, hoogle, lib, mtl
, old-locale, old-time, pandoc, process, pureMD5, QuickCheck
, simple-reflect, snap-core, snap-server, split, syb, text, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "activehs";
  version = "0.2";
  sha256 = "9be2313d1fae3b31a24510063db99d589fd760ed16d251954bce4d5061fcc1c1";
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
