{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deque";
  version = "0.2.1";
  sha256 = "019d197e306724f1a09ad53ab9309cee1cfbbf5456f2956d3ab52a59fe523264";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
