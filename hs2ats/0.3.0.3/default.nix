{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.3.0.3";
  sha256 = "d39708c0072029cd5b498966d7612c0a8686e46dc0360b83f2c9c661939a1349";
  revision = "1";
  editedCabalFile = "0lx2z4zfphypmjx9m5v23lywfj2d16l6hs6ipd796g46jczc4piq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens
  ];
  executableHaskellDepends = [ base optparse-generic ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
