{ mkDerivation, aeson, ansi-terminal, base, base-compat
, base16-bytestring, bytestring, containers, directory, filepath
, lens, lib, mtl, optparse-applicative, parsec, semialign
, singleton-bool, text, these, topograph, transformers, vector
}:
mkDerivation {
  pname = "cabal-plan";
  version = "0.6.0.0";
  sha256 = "a2c39e65df0c3efd15edbf8881b9c52239f28658d0c827c10b7e1b8693fe0c7a";
  configureFlags = [ "-fexe" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers directory
    filepath text
  ];
  executableHaskellDepends = [
    ansi-terminal base base-compat bytestring containers directory lens
    mtl optparse-applicative parsec semialign singleton-bool text these
    topograph transformers vector
  ];
  description = "Library and utility for processing cabal's plan.json file";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "cabal-plan";
}
