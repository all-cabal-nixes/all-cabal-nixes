{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.6";
  sha256 = "9275f8b8ec14fd0332f2874f6b8994c5e8e6c59afab242071b3a9acfadcd092f";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
