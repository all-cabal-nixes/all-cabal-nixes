{ mkDerivation, base, base16-bytestring, blaze-svg, bytestring
, cmdargs, cryptohash, diagrams-cairo, diagrams-lib
, diagrams-postscript, diagrams-svg, directory, filepath
, haskell-src-exts, hint, lib
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.3";
  sha256 = "df5f19e5f369a3a0339c7443bf161a63651023f2975e08caba48fb8c28e07809";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cmdargs cryptohash diagrams-lib
    directory filepath haskell-src-exts hint
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-svg directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
