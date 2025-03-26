{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deque";
  version = "0.2.2";
  sha256 = "464dfd6bdcfd7bf1d0845abcb30d01da1fb292fc3f007525836a75871974ecdf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
