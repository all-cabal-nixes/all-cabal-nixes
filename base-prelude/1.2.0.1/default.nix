{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.2.0.1";
  sha256 = "811a494f5996ff1012be15a1236cc4afb6a67fc2a9f54fdb53f4e94a8fde119e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
