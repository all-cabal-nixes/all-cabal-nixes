{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-bool";
  version = "0.2";
  sha256 = "ca76687c354477f0aa8f34ca3b77887154862227a878f0141d35e9727b646caf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/control-bool";
  description = "Useful combinators for boolean expressions";
  license = lib.licenses.bsd3;
}
