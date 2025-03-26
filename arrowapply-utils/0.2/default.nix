{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arrowapply-utils";
  version = "0.2";
  sha256 = "31c2b7f29d84c72e51d75bd388012faeeb124d167ff6ddb64baa3066d8adea0b";
  libraryHaskellDepends = [ base ];
  description = "Utilities for working with ArrowApply instances more naturally";
  license = lib.licenses.bsd3;
}
