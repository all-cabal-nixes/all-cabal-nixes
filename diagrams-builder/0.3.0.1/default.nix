{ mkDerivation, base, blaze-svg, bytestring, cmdargs, cryptohash
, diagrams-cairo, diagrams-lib, diagrams-postscript, diagrams-svg
, directory, filepath, haskell-src-exts, hint, lib
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.3.0.1";
  sha256 = "f851c8011659935c8ad741d788e7f1702f16501c5123a42f872f46dfa20baf24";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cmdargs cryptohash diagrams-lib directory filepath
    haskell-src-exts hint
  ];
  executableHaskellDepends = [
    base blaze-svg bytestring cmdargs diagrams-cairo diagrams-lib
    diagrams-postscript diagrams-svg directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
}
