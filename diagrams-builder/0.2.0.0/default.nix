{ mkDerivation, base, base16-bytestring, bytestring, cmdargs
, cryptohash, diagrams-cairo, diagrams-lib, directory, filepath
, haskell-src-exts, hint, lib
}:
mkDerivation {
  pname = "diagrams-builder";
  version = "0.2.0.0";
  sha256 = "9e5793673d73953875d633ea68faa9b5859a4840cc82a0e2207ee6dd17b39ace";
  configureFlags = [ "-fcairo" "-fps" "-frasterific" "-fsvg" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash diagrams-lib directory
    filepath haskell-src-exts hint
  ];
  executableHaskellDepends = [
    base cmdargs diagrams-cairo diagrams-lib directory filepath
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "hint-based build service for the diagrams graphics EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "diagrams-builder-cairo";
}
