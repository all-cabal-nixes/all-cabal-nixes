{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.8";
  sha256 = "d28f831b2c8229cca567ee95570787d2dd3f5cfcff3b3c44ee308360a8c107a9";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
