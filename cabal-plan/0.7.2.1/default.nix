{ mkDerivation, aeson, ansi-terminal, async, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lib, mtl, optics-core, optparse-applicative, parsec, process
, semialign, singleton-bool, text, these, topograph, transformers
, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.7.2.1";
  sha256 = "1991bba87240c5ae9640512c7f2db6931cc780ccd599a3b7b72107f7a75a8558";
  revision = "1";
  editedCabalFile = "1pb8r65f279m9ps67mkkcbcpbprbj7pd12b9m2s64l8fgn9in422";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal async base base-compat bytestring containers
    directory mtl optics-core optparse-applicative parsec process
    semialign singleton-bool text these topograph transformers vector
  ];
  description = "Library and utility for processing cabal's plan.json file";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cabal-plan";
}
